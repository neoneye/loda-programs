; A284117: Sum of proper prime power divisors of n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,0,0,12,9,0,0,4,0,0,0,28,0,9,0,4,0,0,0,12,25,0,36,4,0,0,0,60,0,0,0,13,0,0,0,12,0,0,0,4,9,0,0,28,49,25,0,4,0,36,0,12,0,0,0,4,0,0,9,124,0,0,0,4,0,0,0,21,0,0,25,4,0,0,0,28,117,0,0,4,0,0,0,12,0,9,0,4,0,0,0,60,0,49,9,29

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,8
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  sub $5,1
  sub $5,$2
  add $1,$5
lpe
mov $0,$1
sub $0,1
