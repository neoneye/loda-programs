; A090369: Smallest divisor of 2n that is > 2, or 0 if no such divisor exists.
; Submitted by Simon Strandgaard
; 0,4,3,4,5,3,7,4,3,4,11,3,13,4,3,4,17,3,19,4,3,4,23,3,5,4,3,4,29,3,31,4,3,4,5,3,37,4,3,4,41,3,43,4,3,4,47,3,7,4,3,4,53,3,5,4,3,4,59,3,61,4,3,4,5,3,67,4,3,4,71,3,73,4,3,4,7,3,79,4,3,4,83,3,5,4,3,4,89,3,7,4,3,4,5,3,97,4,3,4

mov $2,3
add $0,1
pow $0,4
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $1,1
  lpb $0
    mov $0,2
    mul $1,$2
  lpe
lpe
mov $0,$1
