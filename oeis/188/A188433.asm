; A188433: a(n) = [2r]-[nr]-[2r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
; Submitted by pututu
; 1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1
; Formula: a(n) = (b(n)%2+2)%2, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -27, b(1) = -6, b(0) = -1, c(n) = 2*gcd((-c(n-1)+b(n-1))/2+d(n-1),2)*c(n-1), c(2) = 96, c(1) = 48, c(0) = 12, d(n) = gcd((-c(n-1)+b(n-1))/2+d(n-1),2), d(2) = 1, d(1) = 2, d(0) = 2

mov $2,3
mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
