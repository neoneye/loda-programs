; A230594: Number of ways to write n as n = x*y, where x, y = noncomposite numbers (A008578),  1 <= x <= n, 1 <= y <= n.
; Submitted by Simon Strandgaard
; 1,2,2,1,2,2,2,0,1,2,2,0,2,2,2,0,2,0,2,0,2,2,2,0,1,2,0,0,2,0,2,0,2,2,2,0,2,2,2,0,2,0,2,0,0,2,2,0,1,0,2,0,2,0,2,0,2,2,2,0,2,2,0,0,2,0,2,0,2,0,2,0,2,2,0,0,2,0,2,0,0,2,2,0,2,2,2,0,2,0,2,0,2,2,2,0,2,0,0,0

mov $1,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  lpb $0
    dif $0,$2
    add $7,1
  lpe
  mov $5,2
  bin $5,$7
  mul $1,$5
lpe
add $0,$1
div $0,3
