"""Untrusted source-emission helpers; generated facts require Lean checks."""
def path_declarations(name,ps,angular=False):
 typ='Bool' if angular else 'Fin 4'
 def render(p):return '['+','.join(str(bool(x)).lower() if angular else str(x) for x in p)+']'
 values={int(n):path for n,path in ps.items()};pages=sorted({n//32 for n in values});groups=sorted({page//32 for page in pages});out=''
 for page in pages:
  out+=f'def {name}Page{page} : Array (List ({typ})) := #['+','.join(render(values.get(n,[])) for n in range(32*page,32*page+32))+']\n\n'
 for group in groups:
  out+=f'def {name}Group{group} (index : ℕ) : List ({typ}) :=\n  match (index%1024)/32 with\n'
  for page in pages:
   if page//32==group:out+=f'  | {page%32} => {name}Page{page}.getD (index%32) []\n'
  out+='  | _ => []\n\n'
 out+=f'def {name} (index : ℕ) : List ({typ}) :=\n  match index/1024 with\n'
 for group in groups:out+=f'  | {group} => {name}Group{group} index\n'
 out+='  | _ => []\n\n'
 return out
