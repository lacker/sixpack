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
std::vector<std::vector<unsigned>> local; int label_count=6;
bool anylocal=false;std::vector<bool> active_local(6,false);uint64_t localprunes=0;
void read_local(const std::string&path){
 std::ifstream f(path);local.assign(N,std::vector<unsigned>(6,0));if(!f)return;
 std::string line;
 for(size_t i=0;i<N;++i){
  if(!std::getline(f,line))throw std::runtime_error("truncated local labels");
  std::istringstream ss(line);std::vector<unsigned> row;unsigned v;
  while(ss>>v){if(v>=32||(v&&(v&(v-1))))throw std::runtime_error("invalid local mask");row.push_back(v);}
  if(i==0){label_count=row.size();if(label_count<6||label_count>96||label_count%6)throw std::runtime_error("bad local width");active_local.assign(label_count,false);}
  if(row.size()!=size_t(label_count))throw std::runtime_error("unequal local widths");local[i]=std::move(row);
 }
 if(std::getline(f,line))throw std::runtime_error("trailing local labels");
 anylocal=false;for(int iso=0;iso<label_count;++iso){unsigned total=0;for(const auto&r:local)total|=r[iso];active_local[iso]=(total==31);anylocal|=active_local[iso];}
}

std::vector<std::array<B,5>> label_masks;
void index_labels(){
 label_masks.assign(label_count,{});
 for(auto&iso:label_masks)for(B&b:iso)b.assign(W,0);
 for(size_t v=0;v<N;++v)for(int c=0;c<label_count;++c)if(local[v][c]){
  int bit=__builtin_ctz(local[v][c]);label_masks[c][bit][v/64]|=U(1)<<(v%64);
 }
}
bool subset(const B&a,const B&b){for(size_t j=0;j<W;++j)if(a[j]&~b[j])return false;return true;}

bool covered(const std::vector<B>&ds){
 if(!anylocal)return false;
 for(int iso=0;iso<label_count;++iso){if(!active_local[iso])continue;unsigned bits=0;
  for(int v:chosen)bits|=local[v][iso];
  for(const B&d:ds){int v=-1;for(size_t h=0;h<W;++h)if(d[h]){v=64*h+__builtin_ctzll(d[h]);break;}
   if(v<0)return true;unsigned bit=local[v][iso];
   if(bit&&subset(d,label_masks[iso][__builtin_ctz(bit)]))bits|=bit;
  }
  if(bits==31)return true;
 }
 return false;
}
// Every uncovered clique must omit at least one not-yet-selected label of any
// certificate whose five labels are still possible. Branch on that omission,
// deleting the label from ALL remaining domains; no sample placement is used.
int coverage_split(const std::vector<B>&ds,unsigned&missing){
 if(!anylocal)return -1;
 int best=-1,bestbranches=6;unsigned bestmissing=0;
 for(int iso=0;iso<label_count;++iso){if(!active_local[iso])continue;unsigned have=0;
  for(int v:chosen)have|=local[v][iso];unsigned possible=have;
  for(int b=0;b<5;++b)if(!(have&(1u<<b)))for(const B&d:ds)if(any(d,label_masks[iso][b])){possible|=1u<<b;break;}
  if(possible!=31)continue;
  unsigned miss=31^have;int branches=0;
  for(int b=0;b<5;++b)if(miss&(1u<<b)){bool empty=false;for(const B&d:ds)if(subset(d,label_masks[iso][b])){empty=true;break;}if(!empty)++branches;}
  if(branches<bestbranches){best=iso;bestbranches=branches;bestmissing=miss;}
 }
 missing=bestmissing;return best;
}

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
 if(covered(ds)){++localprunes;return false;}
 if(ds.empty()){witness=chosen;return true;}
 if(!ac(ds))return false;
 if(covered(ds)){++localprunes;return false;}

 unsigned miss=0;int cert=coverage_split(ds,miss);
 if(cert>=0){
  for(int b=0;b<5;++b)if(miss&(1u<<b)){
   std::vector<B> next=ds;bool nonempty=true;
   for(B&d:next){for(size_t h=0;h<W;++h)d[h]&=~label_masks[cert][b][h];if(!pop(d)){nonempty=false;break;}}
   if(nonempty&&dfs(std::move(next),depth))return true;
  }
  ++localprunes;return false;
 }
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
 std::string lp=argv[1];lp=lp.substr(0,lp.size()-6)+".local";read_local(lp);index_labels();
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
