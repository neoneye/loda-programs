; A096726: Expansion of eta(q^3)^10 / (eta(q) * eta(q^9))^3 in powers of q.
; Submitted by PDW
; 1,3,9,12,21,18,36,24,45,12,54,36,84,42,72,72,93,54,36,60,126,96,108,72,180,93,126,12,168,90,216,96,189,144,162,144,84,114,180,168,270,126,288,132,252,72,216,144,372,171,279,216,294,162,36,216,360,240,270,180,504,186,288,96,381,252,432,204,378,288,432,216,180,222,342,372,420,288,504,240,558,12,378,252,672,324,396,360,540,270,216,336,504,384,432,360,756,294,513,144

mov $1,$0
add $1,17
mod $1,3
pow $1,$1
seq $0,8653 ; Theta series of direct sum of 2 copies of hexagonal lattice.
mul $0,$1
div $0,4
