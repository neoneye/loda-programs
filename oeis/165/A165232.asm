; A165232: a(0)=1, a(1)=9, a(n)=18*a(n-1)-9*a(n-2) for n>1 .
; Submitted by Cruncher Pete
; 1,9,153,2673,46737,817209,14289129,249849441,4368687777,76387735017,1335661040313,23354409110481,408358414625841,7140261781270809,124849486331241993
; Formula: a(n) = 8*d(n)+1, b(n) = 9*b(n-1)+9*c(n-1)+18, b(2) = 333, b(1) = 18, b(0) = 0, c(n) = -b(n-1)+max(c(n-1)+2,9*b(n-1)+9*c(n-1)+18)-1, c(2) = 314, c(1) = 17, c(0) = 0, d(n) = b(n-1)+1, d(2) = 19, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $2,2
  mov $3,$1
  add $3,1
  add $1,$2
  mul $1,9
  max $2,$1
  sub $2,$3
lpe
mov $0,$3
mul $0,8
add $0,1
