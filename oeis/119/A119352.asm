; A119352: Smallest base b > 1 such that n in base b uses no digit b-1.
; Submitted by Simon Strandgaard
; 2,3,4,3,3,4,4,5,4,3,3,5,3,3,6,5,4,4,4,6,4,4,4,7,4,4,4,3,3,7,3,3,4,4,4,5,3,3,4,3,3,4,4,5,6,6,6,9,6,6,5,5,5,5,6,5,5,5,5,7,5,5,5,5,4,4,4,5,4,4,4,7,4,4,4,5,5,5,5,6,4,3,3,5,3,3,4,5,4,4,3,3,5,3,3,9,4,4,4,6

mov $1,2
mov $4,$0
mov $3,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    mov $2,$0
    add $2,1
    mod $2,$1
    div $0,$1
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,0
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
