; A267430: Squares whose digit sum is not a prime.
; Submitted by Simon Strandgaard
; 0,1,4,9,36,64,81,100,121,144,169,196,225,324,361,400,441,484,529,576,729,900,961,1089,1225,1296,1521,1681,1764,1849,2025,2116,2304,2601,2916,3025,3249,3364,3481,3600,3969,4356,4489,4624,4761,5041,5184,5476,5625

mov $2,$0
pow $2,2
lpb $2
  add $3,1
  pow $3,2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  cmp $3,1
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
pow $0,2
