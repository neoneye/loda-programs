; A285341: Fixed point of the morphism 0 -> 10, 1 -> 1011.
; Submitted by jp557
; 1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0
; Formula: a(n) = gcd((-c(n-1)+b(n-1))/2+2*a(n-1),2)/2, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -40, b(1) = -17, b(0) = -2, c(n) = 2*c(n-1)*gcd((-c(n-1)+b(n-1))/2+2*a(n-1),2)^2, c(2) = 512, c(1) = 64, c(0) = 32

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $3,2
  add $3,$1
  gcd $3,2
  mul $2,$3
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$3
