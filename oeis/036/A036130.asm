; A036130: a(n) = 2^n mod 61.
; 1,2,4,8,16,32,3,6,12,24,48,35,9,18,36,11,22,44,27,54,47,33,5,10,20,40,19,38,15,30,60,59,57,53,45,29,58,55,49,37,13,26,52,43,25,50,39,17,34,7,14,28,56,51,41,21,42,23,46,31,1,2,4,8,16,32,3,6,12,24,48,35,9,18,36,11,22,44,27,54,47,33,5,10,20,40,19,38,15,30,60,59,57,53,45,29,58,55,49,37

mov $1,2
lpb $0
  sub $0,1
  add $1,1
  mod $1,122
  mul $1,2
lpe
div $1,4
add $1,1
mov $0,$1