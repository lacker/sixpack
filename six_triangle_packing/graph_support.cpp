// Exact colored-clique search for all six-cell occupancy cases.
#include <algorithm>
#include <array>
#include <chrono>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <sstream>
#include <stdexcept>
#include <vector>
using U=uint64_t;using B=std::vector<U>;
size_t N,W;std::vector<B>adj;std::array<B,16>groups;uint64_t calls=0,acdel=0;
std::array<uint64_t,7>counts{};double limit;auto t0=std::chrono::steady_clock::now();
struct Timeout{};
double elapsed(){return std::chrono::duration<double>(std::chrono::steady_clock::now()-t0).count();}
int pop(const B&p){int n=0;for(U w:p)n+=__builtin_popcountll(w);return n;}
bool any(const B&a,const B&b){for(size_t j=0;j<W;++j)if(a[j]&b[j])return true;return false;}
B meet(const B&a,const B&b){B c(W);for(size_t j=0;j<W;++j)c[j]=a[j]&b[j];return c;}
std::vector<int> chosen,witness;
bool ac(std::vector<B>&ds){
 bool changed=true;
 while(changed){
  changed=false;
  for(size_t i=0;i<ds.size();++i){
   for(size_t h=0;h<W;++h){U q=ds[i][h];while(q){
    int b=__builtin_ctzll(q),v=64*h+b;q&=q-1;bool keep=true;
    for(size_t j=0;j<ds.size();++j)if(i!=j&&!any(adj[v],ds[j])){keep=false;break;}
    if(!keep){ds[i][h]&=~(U(1)<<b);changed=true;++acdel;}
   }}
   if(!pop(ds[i]))return false;
  }
 }
 return true;
}
bool dfs(std::vector<B>ds,int depth){
 ++calls;++counts[depth];if((calls&255)==0&&elapsed()>limit)throw Timeout{};
 if(ds.empty()){witness=chosen;return true;}
 if(!ac(ds))return false;
 int best=0;for(size_t i=1;i<ds.size();++i)if(pop(ds[i])<pop(ds[best]))best=i;
 B domain=std::move(ds[best]);ds.erase(ds.begin()+best);
 for(size_t h=0;h<W;++h){U q=domain[h];while(q){int b=__builtin_ctzll(q),v=64*h+b;q&=q-1;
  std::vector<B>next;bool ok=true;
  for(auto&d:ds){B c=meet(d,adj[v]);if(!pop(c)){ok=false;break;}next.push_back(std::move(c));}
  if(!ok)continue;
  chosen.push_back(v);if(dfs(std::move(next),depth+1))return true;chosen.pop_back();
 }}
 return false;
}

int main(int argc,char**argv){try{
 if(argc<6)throw std::runtime_error("usage: graph_support graph groups cases indices seconds-per-vertex");
 limit=argc>5?std::stod(argv[5]):1.0;
 std::ifstream f(argv[1],std::ios::binary);U n;f.read((char*)&n,8);N=n;W=(N+63)/64;
 if(!f||N>100000)throw std::runtime_error("invalid graph size");adj.assign(N,B(W));for(auto&r:adj)f.read((char*)r.data(),8*W);if(!f)throw std::runtime_error("truncated graph");
 for(auto&g:groups)g.assign(W,0);std::ifstream gfile(argv[2]);for(size_t i=0;i<N;++i){int g=-1;gfile>>g;if(g<0||g>=16)throw std::runtime_error("invalid group");groups[g][i/64]|=U(1)<<(i%64);}
 std::string indices=argv[4];std::replace(indices.begin(),indices.end(),',',' ');std::istringstream ixstream(indices);std::vector<int> wanted;int ix;while(ixstream>>ix)wanted.push_back(ix);
 std::ifstream cf(argv[3]);std::string line;int index=0;
 while(std::getline(cf,line)){
  int ci=index++;if(std::find(wanted.begin(),wanted.end(),ci)==wanted.end())continue;
  std::istringstream ss(line);std::vector<B>ds;int g;while(ss>>g)ds.push_back(groups.at(g));if(ds.size()!=6)throw std::runtime_error("bad case");
  auto case_start=std::chrono::steady_clock::now(); calls=acdel=0;counts.fill(0);chosen.clear();witness.clear();
  if(!ac(ds)){std::cout<<"{\"case\":"<<ci<<",\"root_empty\":true,\"allowed\":[]}"<<std::endl;continue;}
  // Compress each case to its arc-consistent vertices before repeated queries.
  std::vector<int> ids;std::vector<int> inverse(N,-1);
  for(auto&d:ds)for(size_t h=0;h<W;++h){U q=d[h];while(q){int b=__builtin_ctzll(q),v=64*h+b;q&=q-1;inverse[v]=ids.size();ids.push_back(v);}}
  size_t oldN=N,oldW=W;auto original=std::move(adj);auto oldds=std::move(ds);
  N=ids.size();W=(N+63)/64;adj.assign(N,B(W));
  for(size_t i=0;i<N;++i)for(size_t j=0;j<i;++j)if((original[ids[i]][ids[j]/64]>>(ids[j]%64))&1){adj[i][j/64]|=U(1)<<(j%64);adj[j][i/64]|=U(1)<<(i%64);}
  ds.assign(6,B(W));
  for(size_t i=0;i<6;++i)for(size_t h=0;h<oldW;++h){U q=oldds[i][h];while(q){int b=__builtin_ctzll(q),v=64*h+b;q&=q-1;int nv=inverse[v];ds[i][nv/64]|=U(1)<<(nv%64);}}
  B supported(W,0);uint64_t excluded=0,timeouts=0,checks=0,totalcalls=0;
  for(size_t i=0;i<ds.size();++i){
   for(size_t h=0;h<W;++h){U q=ds[i][h];while(q){
    int b=__builtin_ctzll(q),v=64*h+b;q&=q-1;
    if((supported[h]>>b)&1)continue;
    std::vector<B> next;bool ok=true;
    for(size_t j=0;j<ds.size();++j)if(j!=i){B c=meet(ds[j],adj[v]);if(!pop(c)){ok=false;break;}next.push_back(std::move(c));}
    if(!ok){++excluded;continue;}
    t0=std::chrono::steady_clock::now();calls=0;chosen={v};witness.clear();++checks;
    try{if(dfs(std::move(next),1)){for(const B& domain:ds){
 B compatible=domain;
 for(int w:witness)if(!((domain[w/64]>>(w%64))&1))for(size_t h=0;h<W;++h)compatible[h]&=adj[w][h];
 for(size_t h=0;h<W;++h)supported[h]|=compatible[h];
}}else{++excluded;}}
    catch(Timeout&){supported[h]|=U(1)<<b;++timeouts;}
    totalcalls+=calls;
   }}
  }
  std::cout<<"{\"case\":"<<ci<<",\"checks\":"<<checks<<",\"excluded_vertices\":"<<excluded<<",\"timeouts\":"<<timeouts<<",\"calls\":"<<totalcalls<<",\"seconds\":"<<std::chrono::duration<double>(std::chrono::steady_clock::now()-case_start).count()<<",\"allowed\":[";
  bool first=true;for(size_t h=0;h<W;++h){U q=supported[h];while(q){int b=__builtin_ctzll(q);q&=q-1;std::cout<<(first?"":",")<<ids[64*h+b];first=false;}}
  std::cout<<"]}"<<std::endl;
  N=oldN;W=oldW;adj=std::move(original);
 }
 }catch(std::exception&e){std::cerr<<e.what()<<std::endl;return 1;}}
