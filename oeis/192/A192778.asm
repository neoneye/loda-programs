; A192778: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1.
; Submitted by Jamie Morken(w4)
; 0,1,0,5,4,28,48,183,424,1315,3420,9864,26756,75237,207128,577345,1597624,4439764,12307388,34166643,94769936,262998791,729644824,2024614928,5617339496,15586328073,43245649904,119991232893,332929027020
; Formula: a(n) = a(n-1)+d(n-1), a(6) = 48, a(5) = 28, a(4) = 4, a(3) = 5, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1)+e(n-1), b(6) = 200, b(5) = 63, b(4) = 28, b(3) = 7, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = b(n-1)+a(n-1)+d(n-1)+e(n-1), c(6) = 180, c(5) = 68, c(4) = 23, c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 3*d(n-2)+3*f(n-2)-d(n-1)+b(n-2)+c(n-2)+d(n-2)+e(n-2)+f(n-2), d(6) = 135, d(5) = 20, d(4) = 24, d(3) = -1, d(2) = 5, d(1) = -1, d(0) = 1, e(n) = 3*d(n-1)+3*f(n-1), e(6) = 132, e(5) = 69, e(4) = 12, e(3) = 12, e(2) = 0, e(1) = 3, e(0) = 0, f(n) = d(n-1), f(6) = 20, f(5) = 24, f(4) = -1, f(3) = 5, f(2) = -1, f(1) = 1, f(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $1,$6
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $7,$6
  mov $3,$5
  mul $6,3
lpe
mov $0,$2
