; A011697: A binary m-sequence: expansion of reciprocal of x^8+x^4+x^3+x^2+1.
; Submitted by Bill F
; 0,0,0,0,0,0,0,1,0,1,1,0,0,0,1,1,1,1,0,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,1,0,0,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,0,0,0,0,1,1,0,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,0,1
; Formula: a(n) = c(n)%2, b(n) = -b(n-1)+d(n-1), b(7) = 14, b(6) = 5, b(5) = 4, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(7) = 5, c(6) = 4, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = e(n-2), d(7) = 43, d(6) = 19, d(5) = 9, d(4) = 4, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)+c(n-1)+f(n-1)+f1(n-1), e(7) = 199, e(6) = 92, e(5) = 43, e(4) = 19, e(3) = 9, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = b(n-2)+c(n-2)+e(n-2)+1, f(7) = 48, f(6) = 20, f(5) = 10, f(4) = 5, f(3) = 1, f(2) = 1, f(1) = 4, f(0) = 0, f1(n) = -d(n-1)+b(n-1)+f1(n-1), f1(7) = -23, f1(6) = -9, f1(5) = -4, f1(4) = 0, f1(3) = 0, f1(2) = 0, f1(1) = 0, f1(0) = 0

mov $4,3
lpb $0
  sub $0,1
  add $2,$5
  mov $7,$6
  add $4,1
  mov $6,$4
  sub $3,$1
  mov $4,$2
  mov $2,$1
  add $7,$4
  add $7,$9
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $4,$2
  add $5,$7
  sub $9,$1
lpe
mov $0,$2
mod $0,2
