; A276234: a(n) = n/gcd(n, 256).
; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,15,1,17,9,19,5,21,11,23,3,25,13,27,7,29,15,31,1,33,17,35,9,37,19,39,5,41,21,43,11,45,23,47,3,49,25,51,13,53,27,55,7,57,29,59,15,61,31,63,1,65,33,67,17,69,35,71,9,73,37,75,19,77,39,79,5,81,41,83,21,85,43,87,11,89,45,91,23,93,47,95,3,97,49,99,25

add $0,1
mov $1,$0
mov $2,8
mov $3,1
lpb $2
  sub $2,1
  mul $3,2
lpe
gcd $3,$1
div $0,$3
