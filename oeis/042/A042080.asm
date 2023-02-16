; A042080: Numerators of continued fraction convergents to sqrt(564).
; Submitted by Simon Strandgaard (M1)
; 23,24,71,95,4441,4536,13513,18049,843767,861816,2567399,3429215,160311289,163740504,487792297,651532801,30458301143,31109833944,92677969031,123787802975,5786916905881,5910704708856

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40540 ; Continued fraction for sqrt(564).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
