; A018367: Divisors of 273.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,13,21,39,91,273
; Formula: a(n) = e(n)+1, b(n) = c(n-2)^2-2*b(n-1)-4*b(n-2)-4*d(n-2)+1, b(6) = 31, b(5) = 7, b(4) = 3, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 1, c(n) = 2*b(n-2)+2*d(n-2)+e(n-2), c(6) = 30, c(5) = 14, c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*d(n-1), d(6) = 34, d(5) = 10, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = 2*b(n-1)+2*d(n-1)+e(n-1)+f(n-1), e(6) = 90, e(5) = 38, e(4) = 20, e(3) = 12, e(2) = 6, e(1) = 2, e(0) = 0, f(n) = 2*b(n-1)+2*d(n-1)+f(n-1), f(6) = 52, f(5) = 18, f(4) = 8, f(3) = 6, f(2) = 4, f(1) = 2, f(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,$4
  mul $2,2
  add $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  pow $3,2
  add $7,$4
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
