"""Reproducible numerical probes. These are not rigorous exclusions."""
from __future__ import annotations
import argparse,json,time
import numpy as np
from packing import ROOT,H,candidate_vector,optimize,constraints_and_jacobian,independent_check


def run(trials=20,seed=20261008,random_only=False):
    rng=np.random.default_rng(seed)
    candidate=candidate_vector()
    results=[]
    start=time.time()
    name=f'numerical_results_{seed}.json'
    for k in range(trials):
        if not random_only and k < trials//2:
            scales=[.005,.02,.08,.2]
            scale=scales[k%len(scales)]
            x=candidate.copy()
            x[:-1]+=rng.normal(0,scale,18)
            x[-1]=candidate[-1]+scale
            kind=f'candidate_perturbation_{scale}'
        else:
            x=np.empty(19)
            L=3.3
            bary=rng.dirichlet(np.ones(3),size=6)
            inner=np.array([[.5,H/3],[L-.5,H/3],[L/2,H*(L-2/3)]])
            for i in range(6):
                x[3*i:3*i+2]=bary[i]@inner
                x[3*i+2]=rng.uniform(-np.pi/3,np.pi/3)
            x[-1]=L
            kind='independent_random'
        res=optimize(x,maxiter=1000,ftol=1e-10)
        margin=float(constraints_and_jacobian(res.x)[0].min())
        poly=independent_check(res.x)
        feasible=margin>=-1e-8 and max(poly.values())<1e-10
        result={'trial':k,'kind':kind,'side':float(res.fun),'solver_success':bool(res.success),
                'message':str(res.message),'iterations':int(res.nit),
                'min_margin':margin,'feasible_to_tolerance':bool(feasible),
                **poly,'configuration':res.x.tolist()}
        results.append(result)
        print(k,kind,'L=',round(res.fun,12),'feasible=',feasible,'success=',res.success,
              'iterations=',res.nit,flush=True)
        (ROOT/name).write_text(json.dumps({
            'seed':seed,'requested_trials':trials,'elapsed_seconds':time.time()-start,
            'feasibility_tolerance':1e-8,'area_tolerance':1e-10,
            'note':'Floating-point local optimization; not proof of global optimality.',
            'results':results},indent=2))
    return results

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('--trials',type=int,default=20)
    p.add_argument('--seed',type=int,default=20261008)
    p.add_argument('--random-only',action='store_true')
    args=p.parse_args();run(args.trials,args.seed,args.random_only)
