"""Regression and adversarial tests for phase-4 proof infrastructure."""
from pathlib import Path
import unittest,tempfile,os,json,struct,random,contextlib,io
from compact_case import compact
from verify_spatial_search import decide
from verify_spatial_refinement import independent_cases
from verify_spatial_tree import verify
from verify_spatial_geometry import tiles,grid_index,midsegment_children,grid_vertices

class TestCompact(unittest.TestCase):
    def test_exact_induced_graph_and_search(self):
        rng=random.Random(417)
        for n in range(5,45,3):
            adj=[0]*n
            for i in range(n):
                for j in range(i):
                    if rng.random()<.45:adj[i]|=1<<j;adj[j]|=1<<i
            ids=rng.sample(range(n),min(n,18));ds=[0]*3
            for i,v in enumerate(ids):ds[i%3]|=1<<v
            local,ld,labels=compact(adj,ds)
            for i,v in enumerate(labels):
                for j,w in enumerate(labels):self.assertEqual((local[i]>>j)&1,(adj[v]>>w)&1)
            for before,after in zip(ds,ld):
                self.assertEqual({labels[i] for i in range(len(labels)) if (after>>i)&1},
                                 {i for i in range(n) if (before>>i)&1})
            a=decide(adj,ds.copy(),{'calls':0,'removed':0})
            b=decide(local,ld.copy(),{'calls':0,'removed':0})
            self.assertEqual(a is None,b is None)

class TestRefinedCover(unittest.TestCase):
    def test_midsegment_partition_and_index(self):
        for m in [4,8,16,32]:
            full=tiles(2*m);index={label:i for i,label in enumerate(full)}
            counts={label:0 for label in full}
            for label in tiles(m):
                children=midsegment_children(label)
                self.assertEqual(len(children),4)
                for child in children:
                    self.assertEqual(grid_index(2*m,child),index[child])
                    counts[child]+=1
            self.assertTrue(all(n==1 for n in counts.values()))
    def test_invalid_grid_labels_rejected(self):
        for label in [(-1,0,0),(0,-1,0),(4,0,0),(3,0,1),(0,4,0),(0,0,2)]:
            with self.assertRaises(AssertionError):grid_index(4,label)

class TestTree(unittest.TestCase):
    @classmethod
    def setUpClass(cls):cls.cases=independent_cases()
    def setUp(self):
        self.tmp=tempfile.TemporaryDirectory();self.previous=os.getcwd();os.chdir(self.tmp.name)
        Path('spatial_coarse_cases.json').write_text(json.dumps({'representatives':self.cases}))
    def tearDown(self):os.chdir(self.previous);self.tmp.cleanup()
    def graph(self,name,adj,groups,parent=None,allowed=None):
        info={'L':'59/20','m':4 if parent is None else 8,'K':2 if parent is None else 4,'vertices':len(adj)}
        if parent is not None:
            info['refinement']={'parent_prefix':parent,'cases':[0],'allowed_parent_nodes':allowed,'selection_rule':'clique_support'}
        Path(name+'.json').write_text(json.dumps(info));Path(name+'_nodes.json').write_text('[]')
        Path(name+'.groups').write_text(' '.join(map(str,groups)))
        width=8*((len(adj)+63)//64)
        Path(name+'.graph').write_bytes(struct.pack('<Q',len(adj))+b''.join(a.to_bytes(width,'little') for a in adj))
    def run_tree(self,children):
        Path('tree.json').write_text(json.dumps({'root':'root','children':children}))
        with contextlib.redirect_stdout(io.StringIO()):return verify('tree.json')
    def test_all_empty_cases_pass(self):
        self.graph('root',[0]*16,list(range(16)))
        result=self.run_tree({'root':[]})
        self.assertEqual(result['total_cases_excluded'],1396)
    def test_actual_clique_is_not_excluded(self):
        self.graph('root',[((1<<6)-1)^(1<<i) for i in range(6)],self.cases[0])
        with self.assertRaisesRegex(AssertionError,'Unexcluded leaf'):
            self.run_tree({'root':[]})
    def test_omitted_essential_parent_is_rejected(self):
        self.graph('root',[((1<<6)-1)^(1<<i) for i in range(6)],self.cases[0])
        self.graph('child',[],[],parent='root',allowed=list(range(5)))
        with self.assertRaisesRegex(AssertionError,'Omitted extendable'):
            self.run_tree({'root':['child'],'child':[]})
    def test_nontrivial_fixed_vertex_refutations(self):
        # Three two-element domains with equality, equality, inequality constraints:
        # arc-consistent but no joint choice. Add three independent singletons.
        groups=[self.cases[0][i//2] for i in range(6)]+list(self.cases[0][3:])
        adj=[0]*9
        for i in range(9):
            for j in range(i):
                if groups[i]==groups[j]:continue
                a,b=sorted([i//2,j//2]) if i<6 and j<6 else (-1,-1)
                good=(i>=6 or j>=6 or ((i%2)==(j%2))==((a,b)!=(0,2)))
                if good:adj[i]|=1<<j;adj[j]|=1<<i
        self.graph('root',adj,groups);self.graph('child',[],[],parent='root',allowed=[])
        result=self.run_tree({'root':['child'],'child':[]})
        self.assertGreater(result['nodes'][0]['fixed_vertex_refutations'],0)
        self.assertEqual(result['total_cases_excluded'],1396)
    def test_cyclic_manifest_is_rejected(self):
        self.graph('root',[0]*16,list(range(16)))
        with self.assertRaises((AssertionError,KeyError)):
            self.run_tree({'root':['root']})

if __name__=='__main__':unittest.main()
