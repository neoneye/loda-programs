; A209940: Expansion of psi(x^4) * phi(-x^4)^4 / phi(x) in powers of x where phi(), psi() are Ramanujan theta function.
; Submitted by Jamie Morken(l1)
; 1,-2,4,-8,7,-10,12,-8,18,-18,16,-24,21,-20,28,-32,20,-32,36,-24,42,-42,28,-48,57,-36,52,-40,36,-58,60,-56,48,-66,48,-72,74,-42,80,-80,61,-82,72,-56,90,-96,64,-72,98,-70,100,-104,64,-106,108,-72,114,-96,84,-144,111,-84,104,-128,84,-130,144,-80,138,-138,96,-120,112,-114,148,-152,126,-128,156,-104,192,-162,80,-168,157,-126,172,-168,116,-178,180,-120,144,-180,160,-192,194,-96,196,-200

mov $1,-1
pow $1,$0
seq $0,258096 ; Expansion of psi(x^4) * phi(-x^4)^4 / phi(-x) in powers of x where phi(), psi() are Ramanujan theta function.
mul $0,$1
