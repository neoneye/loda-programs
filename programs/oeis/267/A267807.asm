; A267807: a(0) = a(1) = 1; for n>1, a(n) = (a(n-1) mod 3) + a(n-2).
; 1,1,2,3,2,5,4,6,4,7,5,9,5,11,7,12,7,13,8,15,8,17,10,18,10,19,11,21,11,23,13,24,13,25,14,27,14,29,16,30,16,31,17,33,17,35,19,36,19,37,20,39,20,41,22,42,22,43,23,45,23,47,25,48,25,49,26,51,26,53,28

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,82115 ; Fibonacci sequence (mod 3).
  mul $2,5
  add $1,$2
lpe
div $1,5
add $1,1