; A355583: a(n) is the number of the 5-smooth divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,1,4,3,4,1,6,1,2,4,5,1,6,1,6,2,2,1,8,3,2,4,3,1,8,1,6,2,2,2,9,1,2,2,8,1,4,1,3,6,2,1,10,1,6,2,3,1,8,2,4,2,2,1,12,1,2,3,7,2,4,1,3,2,4,1,12,1,2,6,3,1,4,1,10,5,2,1,6,2,2,2,4,1,12,1,3,2,2,2,12,1,2,3,9

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mul $4,35
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
