; A334414: First differences of A334415.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0
; Formula: a(n) = d(n)%2, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -72, b(1) = -16, b(0) = -1, c(n) = 4*gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)*c(n-1), c(2) = 2048, c(1) = 128, c(0) = 32, d(n) = gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4), d(2) = 4, d(1) = 1, d(0) = 4

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
mod $0,2
