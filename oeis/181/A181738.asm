; A181738: T(n, k) is the coefficient of x^k of the polynomial p(n) which is defined as the scalar part of P(n) = Q(x+1, 1, 1, 1) * P(n-1) for n > 0 and P(0) = Q(1, 0, 0, 0) where Q(a, b, c, d) is a quaternion, triangle read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,-2,2,1,-8,-6,3,1,-8,-32,-12,4,1,16,-40,-80,-20,5,1,64,96,-120,-160,-30,6,1,64,448,336,-280,-280,-42,7,1,-128,512,1792,896,-560,-448,-56,8,1,-512,-1152,2304,5376,2016,-1008,-672,-72,9,1,-512,-5120,-5760,7680,13440,4032,-1680,-960,-90,10,1,1024,-5632,-28160,-21120,21120,29568,7392,-2640,-1320,-110,11,1,4096,12288,-33792,-112640,-63360,50688,59136,12672,-3960,-1760,-132,12,1,4096,53248,79872,-146432,-366080,-164736,109824,109824,20592

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $4,$1
pow $4,2
mod $4,3
sub $1,$4
mov $3,-2
pow $3,$1
mul $0,$3
