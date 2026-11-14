// Exact integer compatibility-graph clique decision. No floating point geometry.
// File format: little-endian uint64 N, followed by N rows of ceil(N/64) uint64s.
// Empty result after exhaustive search is a proof of no k-clique in INPUT graph.
// The geometric covering theorem and graph construction must be checked separately.
#include <algorithm>
#include <chrono>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <stdexcept>
#include <vector>
using U=uint64_t; using Bits=std::vector<U>;
struct Timeout{};
size_t N,W;int target;std::vector<Bits> adj;std::vector<int> chosen,witness;
std::vector<uint64_t> counts,prunes;uint64_t calls=0;double limit;
auto start=std::chrono::steady_clock::now();
double elapsed(){return std::chrono::duration<double>(std::chrono::steady_clock::now()-start).count();}
size_t pop(const Bits&p){size_t n=0;for(U w:p)n+=__builtin_popcountll(w);return n;}
void color_sort(Bits p,std::vector<int>& vs,std::vector<int>& colors){
 int color=0;size_t left=pop(p);
 while(left){
  ++color;Bits q=p;
  for(size_t j=0;j<W;++j){
   while(q[j]){
    int b=__builtin_ctzll(q[j]);int v=int(64*j+b);U bit=U(1)<<b;
    vs.push_back(v);colors.push_back(color);p[j]&=~bit;--left;q[j]&=~bit;
    for(size_t h=j;h<W;++h)q[h]&=~adj[v][h];
   }
  }
 }
}
bool search(Bits p,int depth){
 ++calls;++counts[depth];
 if((calls&1023)==0&&elapsed()>limit)throw Timeout{};
 int need=target-depth;
 if(need==0){witness=chosen;return true;}
 if(pop(p)<size_t(need)){++prunes[depth];return false;}
 if(need==1){for(size_t j=0;j<W;++j)if(p[j]){witness=chosen;witness.push_back(64*j+__builtin_ctzll(p[j]));return true;}}
 std::vector<int>vs,colors;color_sort(p,vs,colors);
 for(int j=int(vs.size())-1;j>=0;--j){
  if(colors[j]<need){++prunes[depth];return false;}
  int v=vs[j];Bits q(W);for(size_t h=0;h<W;++h)q[h]=p[h]&adj[v][h];
  chosen.push_back(v);if(search(std::move(q),depth+1))return true;chosen.pop_back();p[v/64]&=~(U(1)<<(v%64));
 }
 return false;
}
int main(int argc,char**argv){try{
 if(argc<2)throw std::runtime_error("usage: graph_clique graph.bin [k=6] [seconds=60]");
 target=argc>2?std::stoi(argv[2]):6;limit=argc>3?std::stod(argv[3]):60;
 std::ifstream f(argv[1],std::ios::binary);U n;f.read((char*)&n,8);N=n;W=(N+63)/64;
 if(!f||N>100000)throw std::runtime_error("invalid graph size");
 adj.assign(N,Bits(W));for(auto&r:adj)f.read((char*)r.data(),8*W);if(!f)throw std::runtime_error("truncated graph");
 for(size_t i=0;i<N;++i){if(adj[i][i/64]&(U(1)<<(i%64)))throw std::runtime_error("self edge");
  if(N%64&&adj[i].back()>>(N%64))throw std::runtime_error("out-of-range edge");
  for(size_t j=0;j<i;++j)if(((adj[i][j/64]>>(j%64))&1)!=((adj[j][i/64]>>(i%64))&1))throw std::runtime_error("asymmetric graph");}
 counts.assign(target+1,0);prunes=counts;Bits p(W,~U(0));if(N%64)p.back()=(U(1)<<(N%64))-1;
 start=std::chrono::steady_clock::now();std::string status;
 try{status=search(p,0)?"clique":"excluded";}catch(Timeout&){status="unresolved";}
 std::cout<<"{\"status\":\""<<status<<"\",\"N\":"<<N<<",\"k\":"<<target<<",\"seconds\":"<<elapsed()<<",\"calls\":"<<calls<<",\"counts\":[";
 for(size_t i=0;i<counts.size();++i)std::cout<<(i?",":"")<<counts[i];std::cout<<"],\"clique\":[";
 for(size_t i=0;i<witness.size();++i)std::cout<<(i?",":"")<<witness[i];std::cout<<"]}"<<std::endl;
 return status=="unresolved"?2:0;
 }catch(std::exception&e){std::cerr<<e.what()<<std::endl;return 1;}}
