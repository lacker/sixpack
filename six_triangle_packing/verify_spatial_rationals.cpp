// Exact-arithmetic accelerator for the independent rational geometry checker.
// The Python checker constructs the core polygons and all centroid polygons
// independently. This program checks its saved integer inequalities using
// Boost arbitrary-precision integers, never machine floating-point arithmetic.
#include <boost/multiprecision/cpp_int.hpp>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <stdexcept>
#include <vector>
using Big=boost::multiprecision::cpp_int;using I=int64_t;using U=uint64_t;
struct Point{Big x,z;};struct Polygon{Big den;std::vector<Point> points;};
template<class T>std::vector<T> read(std::ifstream&f,size_t n){std::vector<T> v(n);f.read((char*)v.data(),n*sizeof(T));if(!f)throw std::runtime_error("truncated bounds");return v;}
Big dot(const Big&x,const Big&z,const Point&p){return x*p.x+z*p.z;}
Polygon polygon(std::istream&f,size_t fixed=0){
 Polygon p;size_t n=fixed;f>>p.den;if(!fixed)f>>n;
 if(!f||p.den<=0||n<1||n>16)throw std::runtime_error("invalid rational polygon");
 p.points.resize(n);for(auto&v:p.points)f>>v.x>>v.z;
 if(!f)throw std::runtime_error("truncated rational geometry");
 return p;
}
int main(int argc,char**argv){try{
 if(argc!=3)throw std::runtime_error("usage: verify_spatial_rationals bounds exact_geometry");
 std::ifstream f(argv[1],std::ios::binary);auto h=read<U>(f,3);U N=h[0],K=h[1],S=h[2],A=3*K;
 if(N>100000||K<2||K>2048||S<1||S>(U(1)<<40))throw std::runtime_error("invalid shape");
 auto low=read<I>(f,N*A),high=read<I>(f,N*A),threshold=read<I>(f,A*K);
 std::ifstream q(argv[2]);U nn,kk,ss;q>>nn>>kk>>ss;
 if(!q||nn!=N||kk!=K||ss!=S)throw std::runtime_error("rational geometry header mismatch");
 std::vector<Polygon> cores,centers;cores.reserve(K);centers.reserve(N);
 for(U k=0;k<K;++k)cores.push_back(polygon(q,3));
 for(U i=0;i<N;++i)centers.push_back(polygon(q));
 std::string junk;if(q>>junk)throw std::runtime_error("trailing geometry data");
 for(U owner=0;owner<K;++owner){const auto&c=cores[owner];
  for(U edge=0;edge<3;++edge){U a=3*owner+edge;
   const auto&p=c.points[edge];const auto&r=c.points[(edge+1)%3];
   Big nx=r.z-p.z,nz=p.x-r.x,own=dot(nx,nz,p),base=c.den*c.den;
   for(U k=0;k<K;++k){const auto&other=cores[k];
    Big maximum=-dot(nx,nz,other.points[0]);
    for(U j=1;j<3;++j){Big v=-dot(nx,nz,other.points[j]);if(v>maximum)maximum=v;}
    Big numerator=own*other.den+maximum*c.den,denominator=base*other.den;
    if(Big(threshold[a*K+k])*denominator>Big(S)*numerator)throw std::runtime_error("nonconservative separating threshold");
   }
   for(U i=0;i<N;++i){const auto&poly=centers[i];
    Big minimum=dot(nx,nz,poly.points[0]),maximum=minimum;
    for(size_t j=1;j<poly.points.size();++j){Big v=dot(nx,nz,poly.points[j]);if(v<minimum)minimum=v;if(v>maximum)maximum=v;}
    Big den=c.den*poly.den;
    if(Big(low[i*A+a])*den>Big(S)*minimum||Big(high[i*A+a])*den<Big(S)*maximum)throw std::runtime_error("nonconservative position projection");
   }
  }
 }
 std::cout<<"{\"status\":\"verified\",\"regions\":"<<N<<",\"coordinate_projection_bounds\":"<<2*N*A<<",\"separation_thresholds\":"<<A*K<<"}"<<std::endl;
 }catch(const std::exception&e){std::cerr<<e.what()<<std::endl;return 1;}}
