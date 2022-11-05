; A108773: Concatenation of n and the sum of the digits of n.
; Submitted by Simon Strandgaard
; 0,11,22,33,44,55,66,77,88,99,101,112,123,134,145,156,167,178,189,1910,202,213,224,235,246,257,268,279,2810,2911,303,314,325,336,347,358,369,3710,3811,3912,404,415,426,437,448,459,4610,4711,4812,4913,505,516,527

mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $2,$1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
