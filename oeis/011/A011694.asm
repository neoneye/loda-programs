; A011694: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^5+x^3+1.
; Submitted by Daniel
; 0,0,0,0,0,0,0,1,0,0,1,0,1,1,1,1,1,1,1,1,0,0,0,1,1,0,1,0,1,0,1,0,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,0
; Formula: a(n) = b(n-1), a(7) = 1, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = c(n-2)%2, b(7) = 0, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-2)%2+d(n-2), c(7) = 5, c(6) = 4, c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-3)%2-(c(n-3)%2)+b(n-3)+d(n-1)+d(n-3)+e(n-3)+1, d(7) = 12, d(6) = 8, d(5) = 5, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -(c(n-1)%2)+e(n-1), e(7) = -1, e(6) = -1, e(5) = -1, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  add $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mod $3,2
  mov $1,$3
  mov $3,$8
  add $3,$2
  mov $8,$5
  add $5,$7
  sub $9,$1
lpe
mov $0,$4
