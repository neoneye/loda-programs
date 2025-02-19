; A344389: a(n) is the number of nonnegative numbers < 10^n with all digits distinct.
; Submitted by Simon Strandgaard
; 1,10,91,739,5275,32491,168571,712891,2345851,5611771,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691,8877691
; Formula: a(n) = a(n-1)*(-n+11)+b(n-1)+c(n-1), a(3) = 739, a(2) = 91, a(1) = 10, a(0) = 1, b(n) = b(n-1)+c(n-1), b(3) = 11, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = a(n-1), c(3) = 91, c(2) = 10, c(1) = 1, c(0) = 0

mov $2,11
mov $3,1
lpb $0
  sub $0,1
  add $1,$4
  mov $4,$3
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
