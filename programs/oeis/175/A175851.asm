; A175851: a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
; 1,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10,1,2,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10,1,2,1,2,3,4,1,2,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10

lpb $0
  mov $2,$0
  cal $2,5171 ; 0 if n is prime else 1.
  sub $0,$2
  add $1,$2
lpe
add $1,1
