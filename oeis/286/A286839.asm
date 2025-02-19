; A286839: Digits of one of the two 13-adic integers sqrt(-1) (digits 0, 1, ... , 9, 10, 11, 12 are used instead of 0, 1, ... , 9, A, B, C).
; Submitted by ChelseaOilman
; 8,7,11,12,7,7,11,12,11,4,4,6,0,6,9,12,8,5,8,7,12,7,11,8,1,5,6,2,7,7,7,3,6,2,6,10,7,12,12,10,1,5,5,12,5,7,0,9,8,10,3,6,5,10,0,5,6,11,7,12,7,9,1,12,2,0,9,4,7,6,2,7,3,6,3,10,4,7,12,0,1,12,10,1,2,4,11,5,1,11,11,4,7,3,10,4,9,4,2,7
; Formula: a(n) = (((2*c(n-1)+2)^2+d(n-1)+3)%(12*b(n-1)+b(n-1))+1)/b(n-1), a(3) = 12, a(2) = 11, a(1) = 7, a(0) = 8, b(n) = 12*b(n-1)+b(n-1), b(3) = 28561, b(2) = 2197, b(1) = 169, b(0) = 13, c(n) = ((2*c(n-1)+2)^2+d(n-1)+3)%(12*b(n-1)+b(n-1)), c(3) = 28321, c(2) = 1957, c(1) = 98, c(0) = 7, d(n) = ((2*c(n-1)+2)^2+d(n-1)+3)%(12*b(n-1)+b(n-1))+1, d(3) = 28322, d(2) = 1958, d(1) = 99, d(0) = 8

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,12
  add $4,3
  mov $5,$1
  add $1,$2
  add $3,1
  mul $3,2
  pow $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  div $2,$5
lpe
mov $0,$2
