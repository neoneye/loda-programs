; A081261: Start with a(1)=4; apply 4 -> 665, 5 -> 56665, 6 -> 566665; iterate.
; Submitted by vanos0512
; 4,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,5,5,6,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,5,5,6,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,6,5,5,6,6,6,5,5,6,6,6,5,5,6,6,6,6,5
; Formula: a(n) = d(n)+4, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -260, b(1) = -8, b(0) = -1, c(n) = 8*gcd((-c(n-1)+b(n-1))/2+d(n-1)*((-c(n-1)+b(n-1))/2),4)*c(n-1), c(2) = 16384, c(1) = 512, c(0) = 16, d(n) = gcd((-c(n-1)+b(n-1))/2+d(n-1)*((-c(n-1)+b(n-1))/2),4)/2, d(2) = 2, d(1) = 2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $3,$1
  add $3,$1
  gcd $3,4
  mul $2,8
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,4
