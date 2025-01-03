#t1← ∘‿2 ⥊⟨3,4,4,3,2,5,1,3,3,9,3,3⟩

Sol ←+˝ · | · -˝ (⌽ · ∧ ˘ · ⍉ ⊢)

#t1_answer ← Sol1 t1

input ← •Parsefloat¨ > ' '((¬-˜⊢×·+`»⊸>)∘≠⊔⊢)¨ •FLines "input.txt"

answer1 ← Sol input