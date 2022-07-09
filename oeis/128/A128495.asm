; A128495: Coefficient table for sums of squares of Chebyshev's S-Polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,2,-1,1,2,3,-3,1,3,-3,8,-5,1,3,6,-16,17,-7,1,4,-6,30,-45,30,-9,1,4,10,-50,103,-98,47,-11,1,5,-10,80,-211,269,-183,68,-13,1,5,15,-120,399,-651,588,-308,93,-15,1,6,-15,175,-707,1432,-1644,1136,-481,122,-17,1,6,21,-245,1190,-2920,4132,-3608

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mul $0,-2
add $0,1
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
