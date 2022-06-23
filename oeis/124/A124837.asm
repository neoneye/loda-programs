; A124837: Numerators of third order harmonic numbers (defined by Conway and Guy, 1996).
; Submitted by Cruncher Pete
; 1,7,47,57,459,341,3349,3601,42131,44441,605453,631193,655217,1355479,23763863,24444543,476698557,162779395,166474515,34000335,265842403,812400067,20666950267,21010170067,192066102203,194934439103,5733412167187,5811048485947,182471592627157,369455796282239,373831661521439,378078824841839,34745876421709,35110531858309,1312217274475033,1324999407147433,1337453792828233,1349596818867013,55819190615098733,56293346869946333,2440528478111291519,3865699258326842587,3895602712799231227

mov $1,$0
seq $0,1711 ; Generalized Stirling numbers.
seq $1,188588 ; Row sums of 1-Euler triangle A188587.
gcd $1,$0
div $0,$1
