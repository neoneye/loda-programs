; A305847: Solution a() of the complementary equation a(n) + b(n) = 5*n, where a(1) = 1. See Comments.
; Submitted by Odd-Rod
; 1,2,3,5,6,7,9,10,11,13,14,16,17,18,20,21,22,24,25,27,28,29,31,32,33,35,36,38,39,40,42,43,45,46,47,49,50,51,53,54,56,57,58,60,61,62,64,65,67,68,69,71,72,74,75,76,78,79,80,82,83,85,86,87,89,90,91,93,94,96,97,98,100,101,103,104,105,107,108,109,111,112,114,115,116,118,119,121,122,123,125,126,127,129,130,132,133,134,136,137

mov $2,8
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,2
  add $4,$3
  mod $3,2
  add $3,1
  mul $2,2
  mul $2,$3
lpe
mov $0,$4
add $0,1
