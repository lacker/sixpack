#include <cassert>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

template<class T> std::vector<T> load(const std::string &p, std::size_t count) {
  std::ifstream f(p, std::ios::binary | std::ios::ate);
  assert(f && f.tellg() == static_cast<std::streamoff>(count * sizeof(T)));
  f.seekg(0);
  std::vector<T> values(count);
  f.read(reinterpret_cast<char *>(values.data()), count * sizeof(T));
  assert(f);
  return values;
}

int main(int argc, char **argv) {
  assert(argc == 4);
  const std::string dir = argv[1];
  const std::size_t n = std::stoull(argv[2]), k = std::stoull(argv[3]), a = 3*k;
  assert(n == 28007 && k == 576);
  const std::uint16_t one = 1;
  assert(*reinterpret_cast<const std::uint8_t *>(&one) == 1);
  auto lo = load<std::int64_t>(dir+"/lo.bin", n*a);
  auto hi = load<std::int64_t>(dir+"/hi.bin", n*a);
  auto threshold = load<std::int64_t>(dir+"/threshold.bin", a*k);
  auto oris = load<std::int64_t>(dir+"/oris.bin", n);
  auto groups = load<std::int64_t>(dir+"/groups.bin", n);
  for(std::size_t i=0;i<n;++i) assert(oris[i]>=0 && oris[i]<static_cast<std::int64_t>(k) && groups[i]>=0 && groups[i]<16);
  for(const auto *values : {&lo,&hi,&threshold})
    for(auto value : *values) assert(value > -(1LL<<50) && value < (1LL<<50));
  const std::size_t width=(n+63)/64;
  std::vector<std::uint64_t> graph(n*width, 0);
  std::uint64_t edges=0;
  // Exact integer loop from spatial_graph.graph_matrix. These bounds remain
  // untrusted candidate data; this executable supplies no Lean proof.
  for(std::size_t i=0;i<n;++i) {
    for(std::size_t j=0;j<i;++j) {
      if(groups[i]==groups[j]) continue;
      const auto oi=oris[i], oj=oris[j];
      bool ok=false;
      for(int s=0;s<3 && !ok;++s) {
        const auto axis=3*oi+s;
        ok=hi[j*a+axis]-lo[i*a+axis]-threshold[axis*k+oj]>=0;
      }
      for(int s=0;s<3 && !ok;++s) {
        const auto axis=3*oj+s;
        ok=hi[i*a+axis]-lo[j*a+axis]-threshold[axis*k+oi]>=0;
      }
      if(ok) {
        graph[i*width+j/64] |= std::uint64_t(1)<<(j%64);
        graph[j*width+i/64] |= std::uint64_t(1)<<(i%64);
        ++edges;
      }
    }
  }
  std::ofstream out(dir+"/candidate.graph",std::ios::binary);
  const std::uint64_t header=n;
  out.write(reinterpret_cast<const char *>(&header),8);
  out.write(reinterpret_cast<const char *>(graph.data()),graph.size()*8);
  assert(out);
  std::cout << "{\"vertices\":" << n << ",\"edges\":" << edges << "}\n";
}
