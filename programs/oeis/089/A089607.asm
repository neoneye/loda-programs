; A089607: a(n)=((-1)^(n+1)*A002425(n)) modulo 4.
; 1,3,1,3,3,1,1,3,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,1,1,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,1,3,3,1,3

lpb $0
  add $0,1
  cal $0,121238 ; a(n) = (-1)^(1+n+A088585(n)).
  sub $0,1
  mov $1,2
lpe
add $1,1
