; A268227: a(n) = sum of digits of (2n)^2.
; Submitted by Jon Maiga
; 0,4,7,9,10,1,9,16,13,9,4,16,18,19,19,9,7,13,18,13,7,18,19,10,9,7,13,18,13,16,9,19,19,18,16,13,18,22,25,18,10,19,18,25,22,9,22,25,18,19,1,9,16,13,18,4,16,27,19,19,9,25,22,27,22,16,18,28,28,18,16,13,18,13,16,9,10,19,18,25,13,18,31,25,18,19,28,18,25,22,9,13,25,27,19,10,27,25,22,18

mul $0,2
pow $0,2
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
