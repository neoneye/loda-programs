; A291426: The arithmetic function u(n,4,5).
; Submitted by Simon Strandgaard
; 16,12,16,4,5,6,7,4,9,5,11,4,13,7,5,4,16,6,16,4,7,11,16,4,5,12,9,4,16,5,16,4,11,12,5,4,16,12,13,4,16,6,16,4,5,12,16,4,7,5,16,4,16,6,5,4,16,12,16,4,16,12,7,4,5,6,16,4,16,5

mov $1,2
add $1,$0
mov $2,1
gcd $0,2
lpb $0
  add $0,1
  mov $3,$2
  add $2,2
  add $3,3
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
