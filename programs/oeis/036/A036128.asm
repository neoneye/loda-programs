; A036128: a(n) = 2^n mod 53.
; 1,2,4,8,16,32,11,22,44,35,17,34,15,30,7,14,28,3,6,12,24,48,43,33,13,26,52,51,49,45,37,21,42,31,9,18,36,19,38,23,46,39,25,50,47,41,29,5,10,20,40,27,1,2,4,8,16,32,11,22,44,35,17,34,15,30,7,14,28,3,6,12,24,48,43,33,13,26,52,51,49,45,37,21,42,31,9,18,36,19,38,23,46,39,25,50,47,41,29,5

lpb $0
  sub $0,1
  add $1,1
  mod $1,53
  mul $1,2
lpe
div $1,2
add $1,1
mov $0,$1
