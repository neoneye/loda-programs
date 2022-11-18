; A162508: A binomial sum of powers related to the Bernoulli numbers, triangular array, read by rows.
; Submitted by Simon Strandgaard
; -1,-2,2,-4,10,-6,-8,38,-54,24,-16,130,-330,336,-120,-32,422,-1710,3000,-2400,720,-64,1330,-8106,21840,-29400,19440,-5040,-128,4118,-36414,141624,-285600,312480,-176400,40320

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  add $4,1
  pow $4,$0
  mul $4,$3
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
