; A083333: a(n) = 10*a(n-2) - 16*a(n-4) for n>=4, with a(0)=a(1)=1, a(2)=6, a(3)=10.
; Submitted by stoneageman
; 1,1,6,10,44,84,344,680,2736,5456,21856,43680,174784,349504,1398144,2796160,11184896,22369536,89478656,178956800,715828224,1431655424,5726623744,11453245440,45812985856,91625967616,366503878656
; Formula: a(n) = b(n-1), a(2) = 6, a(1) = 1, a(0) = 1, b(n) = b(n-1)*((11*(n%2))/8+1)+4*b(n-2), b(2) = 10, b(1) = 6, b(0) = 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,4
  mov $2,$1
  mov $1,$3
  sub $1,1
  mod $1,2
  mul $1,11
  div $1,8
  add $1,1
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
