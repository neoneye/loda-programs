; A153883: A153880(n)/2
; Submitted by Jon Maiga
; 0,1,3,4,6,7,12,13,15,16,18,19,24,25,27,28,30,31,36,37,39,40,42,43,60,61,63,64,66,67,72,73,75,76,78,79,84,85,87,88,90,91,96,97,99,100,102,103,120,121,123,124,126,127,132,133,135,136,138,139,144,145,147,148

mov $1,$0
mov $2,2
mov $3,1
lpb $0
  div $0,$2
  add $2,1
  mov $4,$0
  mul $4,$3
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
