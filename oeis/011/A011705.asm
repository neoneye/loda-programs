; A011705: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^3+x^2+1.
; Submitted by [SG-FC] hl
; 0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,1,1,0,0,1,1,1,0,0,0,0,1,0,1,0,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1
; Formula: a(n) = (b(n)%2+2)%2, b(n) = c(n-2), b(7) = 5, b(6) = 4, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(7) = 11, c(6) = 6, c(5) = 5, c(4) = 4, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+e(n-1)+f(n-1), d(7) = 11, d(6) = 13, d(5) = 11, d(4) = 6, d(3) = 5, d(2) = 4, d(1) = 0, d(0) = 0, e(n) = b(n-2)+d(n-2)+1, e(7) = 12, e(6) = 7, e(5) = 6, e(4) = 5, e(3) = 1, e(2) = 1, e(1) = 4, e(0) = 0, f(n) = -c(n-1)+f(n-1), f(7) = -15, f(6) = -9, f(5) = -4, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

mov $4,3
lpb $0
  sub $0,1
  add $2,$5
  mov $7,$6
  add $7,$9
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $9,$1
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
