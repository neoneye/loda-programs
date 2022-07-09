; A065704: Number of squares or twice squares dividing n.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,1,4,2,2,1,3,1,2,1,5,1,4,1,3,1,2,1,4,2,2,2,3,1,2,1,6,1,2,1,6,1,2,1,4,1,2,1,3,2,2,1,5,2,4,1,3,1,4,1,4,1,2,1,3,1,2,2,7,1,2,1,3,1,2,1,8,1,2,2,3,1,2,1,5,3,2,1,3,1,2,1,4,1,4,1,3,1,2,1,6,1,4,2,6

mov $1,1
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    sub $4,$6
    add $4,1
    mod $4,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
