; A291427: The arithmetic function u(n,4,6).
; Submitted by Simon Strandgaard
; 19,14,19,4,5,6,7,4,9,5,11,4,13,7,5,4,17,6,19,4,7,11,19,4,5,13,9,4,19,5,19,4,11,14,5,4,19,14,13,4,19,6,19,4,5,14,19,4,7,5,17,4,19,6,5,4,19,14,19,4,19,14,7,4,5,6,19,4,19,5

mov $1,2
add $1,$0
mov $2,1
gcd $0,2
lpb $0
  add $0,1
  mov $3,$2
  add $2,2
  add $3,4
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    mod $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  div $0,$2
lpe
mov $0,$2
