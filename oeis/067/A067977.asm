; A067977: Convolution of Fibonacci F(n+1), n>=0, with F(n+9), n>=0.
; Submitted by [DPC] hansR
; 34,89,212,445,890,1712,3212,5911,10720,19215,34116,60096,105158,182965,316780,546113,937918,1605424,2739760,4662995,7916984,13412019,22675272,38265600,64465450,108433937
; Formula: a(n) = 2*a(n-1)-c(n-1)-2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+29, a(4) = 890, a(3) = 445, a(2) = 212, a(1) = 89, a(0) = 34, b(n) = -c(n-1)-e(n-1)+b(n-1)+a(n-1), b(4) = -330, b(3) = -118, b(2) = -29, b(1) = 5, b(0) = 5, c(n) = a(n-1), c(4) = 445, c(3) = 212, c(2) = 89, c(1) = 34, c(0) = 0, d(n) = c(n-1)+a(n-1)+e(n-1)+21, d(4) = 1123, d(3) = 534, d(2) = 233, d(1) = 89, d(0) = 21, e(n) = 2*a(n-1)-c(n-1)-2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+29, e(4) = 890, e(3) = 445, e(2) = 212, e(1) = 89, e(0) = 34

mov $1,5
add $0,1
lpb $0
  sub $0,1
  add $2,$5
  add $1,$3
  sub $1,$2
  add $2,$3
  add $2,21
  add $4,8
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $5,$2
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
