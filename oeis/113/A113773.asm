; A113773: Number of distinct prime factors of A008352.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,3,5,2,5,6,9,5,7
; Formula: a(n) = (c(n)+2)%10, b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(8) = 1960, b(7) = 620, b(6) = 196, b(5) = 62, b(4) = 20, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 1, c(n) = e(n-2), c(8) = 104, c(7) = 33, c(6) = 10, c(5) = 3, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = -1, d(n) = 2*d(n-3)+2*e(n-3)+2*f(n-3)+2*f1(n-3)+b(n-3)+d(n-2)+d(n-3)+e(n-3)+f(n-3)+f1(n-3), d(8) = 272, d(7) = 86, d(6) = 27, d(5) = 9, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)+d(n-1)+e(n-1), e(8) = 1033, e(7) = 327, e(6) = 104, e(5) = 33, e(4) = 10, e(3) = 3, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = d(n-1)+e(n-1), f(8) = 413, f(7) = 131, f(6) = 42, f(5) = 13, f(4) = 4, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = f(n-1)+f1(n-1), f1(8) = 192, f1(7) = 61, f1(6) = 19, f1(5) = 6, f1(4) = 2, f1(3) = 1, f1(2) = 0, f1(1) = 0, f1(0) = 0

mov $1,1
mov $10,-1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $4,$9
  mov $9,$7
  add $1,$10
  add $1,$3
  mul $1,2
  mov $10,$8
  add $2,$3
  mov $8,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$10
add $0,2
mod $0,10
