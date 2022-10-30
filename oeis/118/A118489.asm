; A118489: Squares for which the product of the digits is a triangular number.
; Submitted by Simon Strandgaard
; 0,1,16,25,49,100,400,576,900,1024,1089,1521,1600,2025,2209,2304,2401,2500,2601,2704,2809,3025,3600,4096,4900,5041,5625,6084,6400,7056,8100,9025,9409,9604,9801,10000,10201,10404,10609,10816,11025,11236,12100,14400

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
