; A005593: a(n) = (F(2n+1) + F(2n-1) + F(n+3) - 2)/2, where F() = Fibonacci numbers A000045.
; Submitted by Simon Strandgaard
; 2,5,12,29,71,177,448,1147,2960,7679,19989,52145,136214,356121,931540,2437513,6379403,16698113,43710756,114427391,299560472,784236315,2053119817,5375076769,14072035466,36840908237,96450492828,252510252437
; Formula: a(n) = 2*a(n-1)-d(n-1)+c(n-1)+d(n-1), a(3) = 29, a(2) = 12, a(1) = 5, a(0) = 2, b(n) = b(n-1)+c(n-1)-1, b(3) = 4, b(2) = 0, b(1) = -1, b(0) = -1, c(n) = d(n-1)+a(n-1), c(3) = 13, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = b(n-1)+c(n-1)+d(n-1), d(3) = 6, d(2) = 1, d(1) = 0, d(0) = 0

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $2,$3
  add $2,$5
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
  sub $1,1
lpe
mov $0,$5
