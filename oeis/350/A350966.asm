; A350966: a(n) = sqrt(28*A296377(n)^2 - 3).
; Submitted by Christian Krause
; 5,37,1307,9403,331973,2388325,84319835,606625147,21416906117,154080399013,5439809833883,39135814724155,1381690280900165,9940342859536357,350943891538808027,2524807950507510523,89138366760576338693,641291279086048136485,22640794213294851219995

mov $2,$0
mul $0,2
add $2,1
mod $2,2
add $0,$2
seq $0,202637 ; x-values in the solution to x^2 - 7*y^2 = -3.
