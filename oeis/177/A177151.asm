; A177151: a(n) = least k such that 1 + 1/4 + 1/9 + ... + 1/k^2 exceeds (Pi^2)*(n-1)/(6*n).
; Submitted by Armin Gips
; 1,1,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,13,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,24,24,25,26,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45

mov $2,$0
lpb $0
  mov $0,1
  mov $1,31
  mul $1,$2
  add $1,5
  div $1,51
lpe
mov $0,$1
add $0,1
