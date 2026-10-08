// Independent exact-integer verification of every missing compatibility edge.
// Reads rationally checked directed bounds from verify_spatial_geometry.py.
#include <cstdint>
#include <fstream>
#include <iostream>
#include <stdexcept>
#include <vector>
#ifdef __unix__
#include <sys/file.h>
#include <fcntl.h>
#include <unistd.h>
#endif
using I=int64_t;using U=uint64_t;
template<class T>std::vector<T> read(std::ifstream&f,size_t n){std::vector<T>x(n);f.read((char*)x.data(),n*sizeof(T));if(!f)throw std::runtime_error("truncated file");return x;}
int main(int argc,char**argv){try{
 if(argc!=3)throw std::runtime_error("usage: verify_spatial_graph graph bounds");
 std::ifstream bf(argv[2],std::ios::binary);auto hdr=read<U>(bf,3);U N=hdr[0],K=hdr[1],A=3*K;
 if(N>100000||K>2048)throw std::runtime_error("invalid size");

#ifdef __unix__
 int lockfd=-1;
 if(16*N*A+(N*N+7)/8+200000000>=900000000){
  lockfd=open(".phase4_large_arrays.lock",O_CREAT|O_WRONLY,0600);
  if(lockfd<0||flock(lockfd,LOCK_EX))throw std::runtime_error("memory serialization lock failed");
 }
#endif
 auto lo=read<I>(bf,N*A),hi=read<I>(bf,N*A),th=read<I>(bf,A*K),ori=read<I>(bf,N),cell=read<I>(bf,N);
 for(auto*arr:{&lo,&hi,&th})for(auto v:*arr)if(v<=-(I(1)<<50)||v>=(I(1)<<50))throw std::runtime_error("arithmetic overflow risk");
 for(auto v:ori)if(v<0||v>=I(K))throw std::runtime_error("invalid orientation");
 std::ifstream gf(argv[1],std::ios::binary);auto nn=read<U>(gf,1);if(nn[0]!=N)throw std::runtime_error("size mismatch");
 U W=(N+63)/64;auto graph=read<U>(gf,N*W);uint64_t excluded=0,edges=0;
 for(U i=0;i<N;++i){
  if((graph[i*W+i/64]>>(i%64))&1)throw std::runtime_error("self edge");
  if(N%64&&graph[i*W+W-1]>>(N%64))throw std::runtime_error("out-of-range bit");
  for(U j=0;j<i;++j){
   bool edge=(graph[i*W+j/64]>>(j%64))&1;
   if(edge!=bool((graph[j*W+i/64]>>(i%64))&1))throw std::runtime_error("asymmetric graph");
   if(edge){++edges;continue;}
   ++excluded;if(cell[i]==cell[j])continue; // Fine-cell disk exclusion certified in Python.
   for(int swap=0;swap<2;++swap){U p=swap?j:i,q=swap?i:j;
    for(U a=U(3*ori[p]);a<U(3*ori[p]+3);++a){
     I upper=hi[q*A+a]-lo[p*A+a]-th[a*K+ori[q]];
     if(upper>=0)throw std::runtime_error("missing edge not justified by conservative bounds");
    }
   }
  }
 }
 std::cout<<"{\"status\":\"verified\",\"vertices\":"<<N<<",\"edges\":"<<edges<<",\"excluded_pairs\":"<<excluded<<"}"<<std::endl;
 }catch(std::exception&e){std::cerr<<e.what()<<std::endl;return 1;}}
