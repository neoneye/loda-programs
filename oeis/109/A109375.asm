; A109375: Bisection of A093411.
; 0,1,1,1,1,5,1,7,1,3,5,11,1,13,7,5,1,17,1,19,5,7,11,23,1,25,13,9,7,29,5,31,1,11,17,35,3,37,19,13,5,41,7,43,11,15,23,47,1,49,25,17,13,53,3,55,7,19,29,59,1,61,31,21,1,65,11,67,17,23,35,71,1,73,37,25

mov $1,$0
mov $2,4
lpb $1,2
  mul $1,2
  add $2,2
  gcd $2,$1
  div $1,$2
lpe
mov $0,$1
