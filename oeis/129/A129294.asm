; A129294: Number of divisors of n^3 - 1 that are not greater than n.
; Submitted by Jon Maiga
; 1,2,2,3,2,4,2,5,3,5,2,7,2,4,7,5,3,6,2,6,6,6,2,13,4,4,4,8,4,10,3,6,5,6,5,14,2,6,5,8,3,10,3,8,10,5,3,16,3,9,5,9,2,11,5,8,7,4,3,20,2,5,9,11,4,18,4,6,5,8,3,14,5,4,8,6,4,17,2,21,5,6,3,16,6,10,8,8,2,14,5,9,7,6,5,16,3,6,15,9

add $0,1
lpb $0
  add $2,1
  mov $3,$0
  pow $3,3
  mod $3,$2
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
