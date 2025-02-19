; A192777: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1. See Comments.
; Submitted by Christian Krause
; 1,0,1,1,2,8,14,55,121,392,989,2912,7797,22104,60553,169289,467622,1300888,3603914,10008543,27755249,77034176,213702153,593005504,1645265209,4565154816,12666317073,35144684065,97512548090,270561677224
; Formula: a(n) = 3*a(n-2)+3*f(n-2)-a(n-1)+b(n-2)+d(n-2)+a(n-2)+e(n-2)+f(n-2)-3, a(6) = 14, a(5) = 8, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = b(n-1)+d(n-1)+e(n-1), b(6) = 32, b(5) = 13, b(4) = 5, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+a(n-1), c(6) = 13, c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+a(n-1)+e(n-1), d(6) = 32, d(5) = 13, d(4) = 5, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 3*a(n-1)+3*f(n-1)-3, e(6) = 27, e(5) = 6, e(4) = 3, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = a(n-1), f(6) = 8, f(5) = 2, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $1,$6
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $6,1
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $4,1
  add $5,$2
  mov $7,$6
  mov $3,$5
  mul $6,3
lpe
mov $0,$4
