; A360951: Expansion of e.g.f. (cosh(x) - 1)*(1 + x)*exp(x).
; Submitted by Austin Lepri
; 0,0,1,6,19,50,121,280,631,1398,3061,6644,14323,30706,65521,139248,294895,622574,1310701,2752492,5767147,12058602,25165801,52428776,109051879,226492390,469762021,973078500,2013265891,4160749538,8589934561,17716740064,36507221983,75161927646,154618822621
; Formula: a(n) = n*c(n-1)-n+b(n-1)+c(n-1)-1, a(3) = 6, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-1), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,1
  mov $3,$4
  add $4,$2
  mov $2,$4
  mul $3,$5
  add $3,$4
  sub $3,$1
lpe
mov $0,$3
