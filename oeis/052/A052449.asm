; A052449: a(n) = 1 + Product_{k=1..n} Fibonacci(k).
; Submitted by Christian Krause
; 2,2,3,7,31,241,3121,65521,2227681,122522401,10904493601,1570247078401,365867569267201,137932073613734401,84138564904377984001,83044763560621070208001,132622487406311849122176001,342696507457909818131702784001,1432814097681520949608649339904001,9692987370815489224102512784450560001

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
add $0,1
