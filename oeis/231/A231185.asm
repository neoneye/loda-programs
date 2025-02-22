; A231185: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Coefficients of the third power.
; Submitted by Jamie Morken(w1)
; 1,0,4,1,14,7,48,35,165,154,572,636,2002,2533,7071,9861,25176,37810,90251,143451,325358,540155,1178291,2022735,4282811,7543771,15612092,28048829,57040186,104050724,208772476,385320419,765186422,1425038684
; Formula: a(n) = -f(n-1)+c(n-1)+e(n-1), a(6) = 48, a(5) = 7, a(4) = 14, a(3) = 1, a(2) = 4, a(1) = 0, a(0) = 1, b(n) = b(n-1)+d(n-1)+1, b(6) = 50, b(5) = 42, b(4) = 14, b(3) = 13, b(2) = 4, b(1) = 4, b(0) = 1, c(n) = f1(n-1), c(6) = 27, c(5) = 20, c(4) = 6, c(3) = 5, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*e(n-1)-b(n-1)-d(n-1)-f(n-1)+b(n-1)+c(n-1)-1, d(6) = 89, d(5) = 7, d(4) = 27, d(3) = 0, d(2) = 8, d(1) = -1, d(0) = 2, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, e(6) = 98, e(5) = 49, e(4) = 28, e(3) = 14, e(2) = 8, e(1) = 4, e(0) = 2, f(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1), f(6) = 90, f(5) = 21, f(4) = 27, f(3) = 5, f(2) = 8, f(1) = 1, f(0) = 2, f1(n) = -f(n-1)+c(n-1)+e(n-1)+f1(n-1), f1(6) = 75, f1(5) = 27, f1(4) = 20, f1(3) = 6, f1(2) = 5, f1(1) = 1, f1(0) = 1

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $7,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$7
