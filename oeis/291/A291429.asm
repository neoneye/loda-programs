; A291429: The arithmetic function u(n,4,8).
; Submitted by Simon Strandgaard
; 25,18,25,4,5,6,7,4,9,5,11,4,13,7,5,4,17,6,19,4,7,11,23,4,5,13,9,4,25,5,25,4,11,17,5,4,25,18,13,4,25,6,25,4,5,18,25,4,7,5,17,4,25,6,5,4,19,18,25,4,25,18,7,4,5,6,25,4,23,5

mov $1,2
add $1,$0
mov $2,1
gcd $0,2
lpb $0
  add $0,1
  mov $3,$2
  add $2,2
  add $3,6
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
