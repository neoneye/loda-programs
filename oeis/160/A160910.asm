; A160910: Decimal expansion of c = sum over twin primes (p, p+2) of (1/p^2 + 1/(p+2)^2).
; Submitted by Skillz
; 2,3,7,2,5,1,7,7,6,5,7
; Formula: a(n) = ((e(n)+2)%10+10)%10, b(n) = 2*c(n-2)+8, b(7) = 74, b(6) = 34, b(5) = 16, b(4) = 8, b(3) = 8, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(7) = 102, c(6) = 62, c(5) = 33, c(4) = 13, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-3)+2*d(n-1)-d(n-2)-d(n-3)-f(n-3)+b(n-3)+d(n-3)+11, d(7) = 177, d(6) = 146, d(5) = 102, d(4) = 62, d(3) = 33, d(2) = 13, d(1) = 4, d(0) = 0, e(n) = -b(n-2)-c(n-2)-d(n-2)-e(n-2)-f(n-2)-2*d(n-2)+b(n-2)-5, e(7) = -355, e(6) = -215, e(5) = -111, e(4) = -47, e(3) = -20, e(2) = -5, e(1) = 1, e(0) = 0, f(n) = d(n-1)+f(n-1)+2, f(7) = 374, f(6) = 226, f(5) = 122, f(4) = 58, f(3) = 23, f(2) = 8, f(1) = 2, f(0) = 0

lpb $0
  sub $0,1
  add $3,4
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$5
  add $7,$4
  mov $1,$3
  mul $1,2
  mov $3,$8
  mov $8,$5
  add $9,2
  add $5,$7
lpe
mov $0,$6
add $0,2
mod $0,10
add $0,10
mod $0,10
