; A116697: a(n) = -a(n-1) - a(n-3) + a(n-4).
; Submitted by Jon Maiga
; 1,1,-2,2,-2,5,-9,13,-20,34,-56,89,-143,233,-378,610,-986,1597,-2585,4181,-6764,10946,-17712,28657,-46367,75025,-121394,196418,-317810,514229,-832041,1346269,-2178308,3524578,-5702888
; Formula: a(n) = b(n-1), a(3) = 2, a(2) = -2, a(1) = 1, a(0) = 1, b(n) = -b(n-1)-b(n-3)+b(n-4), b(3) = -2, b(2) = 2, b(1) = -2, b(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $5,$4
  mov $1,$4
  sub $2,1
  mov $4,$2
  sub $4,$1
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$1
