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
 if(argc<4)throw std::runtime_error("usage: graph_cases graph groups cases [seconds-per-case=2] [start=0] [end=1396]");
 limit=argc>4?std::stod(argv[4]):2;int first=argc>5?std::stoi(argv[5]):0,last=argc>6?std::stoi(argv[6]):1396;
 std::vector<int> selected;if(argc>7){std::string t=argv[7];std::replace(t.begin(),t.end(),',',' ');std::istringstream s(t);int v;while(s>>v)selected.push_back(v);}
 std::ifstream f(argv[1],std::ios::binary);U n;f.read((char*)&n,8);N=n;W=(N+63)/64;
 if(!f||N>100000)throw std::runtime_error("invalid graph size");adj.assign(N,B(W));for(auto&r:adj)f.read((char*)r.data(),8*W);if(!f)throw std::runtime_error("truncated graph");
 for(auto&g:groups)g.assign(W,0);std::ifstream gfile(argv[2]);for(size_t i=0;i<N;++i){int g=-1;gfile>>g;if(g<0||g>=16)throw std::runtime_error("invalid group");groups[g][i/64]|=U(1)<<(i%64);}
 std::ifstream cf(argv[3]);std::string line;int index=0;
 while(std::getline(cf,line)){
  int ci=index++;if(ci<first||ci>=last)continue;if(!selected.empty()&&std::find(selected.begin(),selected.end(),ci)==selected.end())continue;std::istringstream ss(line);std::vector<B>ds;int g;while(ss>>g)ds.push_back(groups.at(g));if(ds.size()!=6)throw std::runtime_error("bad case");
  calls=acdel=0;counts.fill(0);chosen.clear();witness.clear();t0=std::chrono::steady_clock::now();std::string status;
  try{status=dfs(std::move(ds),0)?"clique":"excluded";}catch(Timeout&){status="unresolved";}
  std::cout<<"{\"case\":"<<ci<<",\"status\":\""<<status<<"\",\"seconds\":"<<elapsed()<<",\"calls\":"<<calls<<",\"arc_deletions\":"<<acdel<<",\"counts\":[";
  for(size_t i=0;i<counts.size();++i)std::cout<<(i?",":"")<<counts[i];std::cout<<"],\"clique\":[";
  for(size_t i=0;i<witness.size();++i)std::cout<<(i?",":"")<<witness[i];std::cout<<"]}"<<std::endl;
 }
 }catch(std::exception&e){std::cerr<<e.what()<<std::endl;return 1;}}
