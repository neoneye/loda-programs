; A003971: Inverse Möbius transform of A003960.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,6,5,4,7,8,7,9,8,10,12,5,10,14,11,12,15,14,13,12,13,16,15,15,16,24,17,6,21,20,20,21,20,22,24,16,22,30,23,21,28,26,25,15,21,26,30,24,28,30,28,20,33,32,31,36,32,34,35,7,32,42,35,30,39,40,37,28,38,40

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
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
    sub $6,$4
    mul $4,$2
    sub $4,$6
    div $4,2
    add $5,$4
    mov $6,0
  lpe
  mul $1,$5
lpe
mov $0,$1
