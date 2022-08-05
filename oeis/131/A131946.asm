; A131946: Expansion of (phi(-q) * phi(-q^3))^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-4,4,-4,20,-24,4,-32,52,-4,24,-48,20,-56,32,-24,116,-72,4,-80,120,-32,48,-96,52,-124,56,-4,160,-120,24,-128,244,-48,72,-192,20,-152,80,-56,312,-168,32,-176,240,-24,96,-192,116,-228,124,-72,280,-216,4,-288,416,-80,120,-240

mov $1,$0
seq $0,34896 ; Number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
