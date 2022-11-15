; A117218: Squares divisible by their number of digits.
; Submitted by Simon Strandgaard
; 0,1,4,9,16,36,64,144,225,324,441,576,729,900,1024,1156,1296,1444,1600,1764,1936,2116,2304,2500,2704,2916,3136,3364,3600,3844,4096,4356,4624,4900,5184,5476,5776,6084,6400,6724,7056,7396,7744,8100,8464,8836,9216,9604,10000

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  mov $5,$3
  seq $5,55642 ; Number of digits in decimal expansion of n.
  mod $3,$5
  cmp $3,0
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
