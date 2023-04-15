; A101876: Number of Abelian groups of order 4n.
; Submitted by Simon Strandgaard (M1)
; 2,3,2,5,2,3,2,7,4,3,2,5,2,3,2,11,2,6,2,5,2,3,2,7,4,3,6,5,2,3,2,15,2,3,2,10,2,3,2,7,2,3,2,5,4,3,2,11,4,6,2,5,2,9,2,7,2,3,2,5,2,3,4,22,2,3,2,5,2,3,2,14,2,3,4,5,2,3,2,11,10,3,2,5,2,3,2,7,2,6,2,5,2,3,2,15,2,6,4,10

mov $1,1
mov $2,2
add $0,1
mul $0,2
lpb $0
  mov $4,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,139582 ; Twice partition numbers.
    add $4,1
  lpe
  div $5,2
  mul $1,$5
lpe
mov $0,$1
