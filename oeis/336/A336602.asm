; A336602: a(n) = 8*a(n-1) - 21*a(n-2) + 20*a(n-3) - 5*a(n-4), with initial terms a(0)=1, a(1)=7, a(2)=35, a(3)=154.
; Submitted by Jon Maiga
; 1,7,35,154,632,2487,9529,35875,133471,492538,1807268,6604891,24069905,87539199,317907067,1153307002,4180842064,15147734815,54860799881,198634274203,719047882103,2602540622106,9418700937340,34084040705539,123335178991777,446277892754167,1614771692630099
; Formula: a(n) = 4*a(n-1)-d(n-1)+c(n-1)+e(n-1), a(4) = 632, a(3) = 154, a(2) = 35, a(1) = 7, a(0) = 1, b(n) = b(n-1)+d(n-1), b(4) = 44, b(3) = 9, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -d(n-1)+c(n-1)+e(n-1), c(4) = 16, c(3) = 14, c(2) = 7, c(1) = 3, c(0) = 2, d(n) = a(n-1), d(4) = 154, d(3) = 35, d(2) = 7, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)-d(n-1)+b(n-1)+c(n-1)+d(n-1), e(4) = 97, e(3) = 37, e(2) = 14, e(1) = 5, e(0) = 1

mov $1,1
mov $2,2
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mov $0,$5
