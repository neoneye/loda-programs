; A053666: Product of digits of n-th prime.
; Submitted by Jon Maiga
; 2,3,5,7,1,3,7,9,6,18,3,21,4,12,28,15,45,6,42,7,21,63,24,72,63,0,0,0,0,3,14,3,21,27,36,5,35,18,42,21,63,8,9,27,63,81,2,12,28,36,18,54,8,10,70,36,108,14,98,16,48,54,0,3,9,21,9,63,84,108,45,135,126,63,189,72,216,189,0,0,36,8,12,36,108,48,144,140,24,72,168,252,224,36,324,0,0,10,30,20

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mul $0,100
add $0,246
mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $3,$2
lpe
mov $0,$3
div $0,24