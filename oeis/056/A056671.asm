; A056671: 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
; Submitted by Simon Strandgaard
; 1,2,2,1,2,4,2,1,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,2,1,4,1,2,2,8,2,1,4,4,4,1,2,4,4,2,2,8,2,2,2,4,2,2,1,2,4,2,2,2,4,2,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,1,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,2,2,4,4,2,4,4,4,2,2,2,2,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,$5
    mov $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
