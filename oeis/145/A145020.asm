; A145020: a(n) = ((7 + sqrt(7))^n - (7 - sqrt(7))^n)^2/28.
; Submitted by Jon Maiga
; 1,196,23716,2458624,239754256,22776846400,2139058352704,199857257119744,18630079167234304,1734834007938712576,161472109634377851904,15026063825688651366400
; Formula: a(n) = c(n)^2, b(n) = 14*c(n-1)+3*b(n-1)-3*b(n-1), b(1) = 14, b(0) = 0, c(n) = 14*c(n-1)-3*b(n-1), c(1) = 14, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  mul $2,14
  sub $2,$1
  add $1,$2
lpe
pow $2,2
mov $0,$2
