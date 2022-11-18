; A284721: Smallest odd prime that is relatively prime to 2n+1.
; Submitted by Simon Strandgaard
; 3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,11,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3

mul $0,2
add $0,1
lpb $0
  add $1,2
  mov $2,2
  add $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
