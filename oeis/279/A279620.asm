; A279620: Limit of the sequence of words defined by w(1) = 1, w(2) = 1221, and w(n) = w(n-1) 2 w(n-2) 2 w(n-1) for n >= 2. Also the fixed point of the map 1 -> 122, 2 -> 12.
; Submitted by stoneageman
; 1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1
; Formula: a(n) = d(n)%2+1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -10, b(1) = -4, b(0) = -1, c(n) = 2*gcd((-c(n-1)+b(n-1))/2-b(n-1)+d(n-1),2)*c(n-1), c(2) = 32, c(1) = 16, c(0) = 8, d(n) = gcd((-c(n-1)+b(n-1))/2-b(n-1)+d(n-1),2), d(2) = 1, d(1) = 1, d(0) = 2

mov $2,2
mov $3,3
add $0,1
lpb $0
  sub $0,1
  sub $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
mod $0,2
add $0,1
