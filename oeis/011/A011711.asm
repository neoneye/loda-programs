; A011711: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x^5+x^2+x+1.
; Submitted by Vester
; 0,0,0,0,0,0,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0
; Formula: a(n) = c(n-3)%2, a(8) = 1, a(7) = 1, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = -(c(n-1)%2)+b(n-1), b(8) = -3, b(7) = -2, b(6) = -2, b(5) = -1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1), c(8) = 5, c(7) = 3, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -f(n-2)+a(n-2)+d(n-1)+e(n-2)+1, d(8) = 12, d(7) = 7, d(6) = 5, d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-1), e(8) = 7, e(7) = 5, e(6) = 3, e(5) = 2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+b(n-1)+a(n-1)+1, f(8) = 0, f(7) = 0, f(6) = -1, f(5) = 1, f(4) = 0, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mod $3,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$4
