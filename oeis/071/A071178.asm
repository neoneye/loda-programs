; A071178: Exponent of the largest prime factor of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2

add $0,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
  lpe
lpe
mov $0,$5
