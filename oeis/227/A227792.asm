; A227792: Expansion of (1 + 6*x + 17*x^2 - x^3 - 3*x^4)/(1 - 6*x^2 + x^4).
; Submitted by PDW
; 1,6,23,35,134,204,781,1189,4552,6930,26531,40391,154634,235416,901273,1372105,5253004,7997214,30616751,46611179,178447502,271669860,1040068261,1583407981,6061962064,9228778026,35331704123,53789260175,205928262674
; Formula: a(n) = f(n)+1, b(n) = b(n-1)+d(n-1)+1, b(4) = 68, b(3) = 33, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = -c(n-1)+d(n-1), c(4) = 14, c(3) = 20, c(2) = 2, c(1) = 3, c(0) = 0, d(n) = 2*b(n-2)+2*(2*d(n-2))-c(n-2)-d(n-1)-2*c(n-2)+c(n-2)+d(n-1)+d(n-2)+7, d(4) = 133, d(3) = 34, d(2) = 22, d(1) = 5, d(0) = 3, e(n) = b(n-1)+c(n-1)+d(n-1)+1, e(4) = 88, e(3) = 35, e(2) = 13, e(1) = 4, e(0) = 0, f(n) = 2*c(n-1)-d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+5, f(4) = 133, f(3) = 34, f(2) = 22, f(1) = 5, f(0) = 0

mov $3,3
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  sub $3,$2
  add $2,1
  sub $4,$3
  add $4,$2
  add $4,3
  mov $5,$4
  sub $2,1
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$5
add $0,1
