; A167295: Totally multiplicative sequence with a(p) = 3*(p-2) for prime p.
; Submitted by Simon Strandgaard
; 1,0,3,0,9,0,15,0,9,0,27,0,33,0,27,0,45,0,51,0,45,0,63,0,81,0,27,0,81,0,87,0,81,0,135,0,105,0,99,0,117,0,123,0,81,0,135,0,225,0,135,0,153,0,243,0,153,0,171,0,177,0,135,0,297,0,195,0,189,0,207,0,213,0,243,0,405,0,231,0,81,0,243,0,405,0,243,0,261,0,495,0,261,0,459,0,285,0,243,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,2
  dif $0,$2
  mul $1,3
  mul $1,$5
lpe
mul $0,$1
