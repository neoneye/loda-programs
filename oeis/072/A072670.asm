; A072670: Number of ways to write n as i*j + i + j, 0 < i <= j.
; Submitted by Athlici
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,2,0,2,0,2,1,1,0,3,1,1,1,2,0,3,0,2,1,1,1,4,0,1,1,3,0,3,0,2,2,1,0,4,1,2,1,2,0,3,1,3,1,1,0,5,0,1,2,3,1,3,0,2,1,3,0,5,0,1,2,2,1,3,0,4,2,1,0,5,1,1,1,3,0,5,1,2,1,1,1,5,0,2,2,4

add $0,1
mov $1,1
mov $4,$0
add $0,1
div $0,2
lpb $0
  trn $0,$1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  add $3,$2
  add $1,1
lpe
mov $0,$3
sub $0,1
