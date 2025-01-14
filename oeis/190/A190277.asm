; A190277: Number of trails between opposite vertices in a triangle strip.
; Submitted by STE\/E
; 1,1,2,4,9,23,62,174,497,1433,4150,12044,34989,101695,295642,859566,2499277,7267081,21130538,61441732,178655937,519483767,1510520966,4392195390,12771343961,37135696841
; Formula: a(n) = a(n-1)+a(n-2)+b(n-2)+c(n-2), a(6) = 62, a(5) = 23, a(4) = 9, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = 2*b(n-1)+2*c(n-1), b(6) = 178, b(5) = 60, b(4) = 20, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+a(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), c(6) = 83, c(5) = 29, c(4) = 10, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)+f(n-1), d(6) = -28, d(5) = -8, d(4) = -2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -c(n-1)+b(n-1)+c(n-1)+e(n-1), e(6) = 88, e(5) = 28, e(4) = 8, e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -b(n-1)-c(n-1)+c(n-1), f(6) = -60, f(5) = -20, f(4) = -6, f(3) = -2, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$4
  sub $4,$2
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  mov $5,$1
  add $5,$2
  add $1,$3
  mul $2,2
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$1
