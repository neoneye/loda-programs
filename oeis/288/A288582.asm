; A288582: A288581(n) written in base 2.
; Submitted by Simon Strandgaard
; 1,0,1,10,1001,1001010,100101001001,10010100100101001010,100101001001010010100100101001001,100101001001010010100100101001001010010100100101001010,1001010010010100101001001010010010100101001001010010100100101001001010010100100101001001
; Formula: a(n) = d(n-1), a(3) = 10, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = b(n-2)*b(n-1), b(3) = 100, b(2) = 10, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 10, d(n) = d(n-1)*c(n-2)*b(n-2)^2+d(n-2), d(3) = 1001, d(2) = 10, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
mov $3,10
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  mov $3,$5
lpe
mov $0,$2
