"""Untrusted bounded positional-proof emitters; Lean must check the result."""

def scalar(name, typ, values):
    return f'def {name} : Array ({typ}) := #['+','.join(map(str, values))+']\n\n'

def chunk_proof(prefix, tag, count, expression, quantified=False):
    chunks = (count+31)//32
    out = f'def {prefix}{tag}BatchIndex (batch : Fin {chunks}) (offset : Fin 32) : Fin {count} :=\n'
    out += f'  ⟨(32*batch.val+offset.val)%{count},Nat.mod_lt _ (by decide)⟩\n\n'
    for chunk in range(chunks):
        index = f'({prefix}{tag}BatchIndex {chunk} offset)'
        proof = 'revert offset\n  decide +kernel' if quantified else 'fin_cases offset <;> decide +kernel'
        out += f'private theorem {prefix}_{tag.lower()}_batch{chunk} (offset : Fin 32) :\n    {expression(index)} := by\n  {proof}\n\n'
    out += f'private theorem {prefix}_{tag.lower()}_batches (batch : Fin {chunks}) (offset : Fin 32) :\n    {expression(f"({prefix}{tag}BatchIndex batch offset)")} := by\n  fin_cases batch\n'
    out += ''.join(f'  · exact {prefix}_{tag.lower()}_batch{chunk} offset\n' for chunk in range(chunks))
    out += f'\nprivate theorem {prefix}_{tag.lower()}_all (part : Fin {count}) :\n    {expression("part")} := by\n'
    out += f'''  let batch : Fin {chunks} := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : {prefix}{tag}BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%{count} = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact {prefix}_{tag.lower()}_batches batch offset

'''
    return out
