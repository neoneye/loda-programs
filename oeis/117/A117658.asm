; A117658: Number of solutions to x^(k+1)=x^k mod n for some k>=1.
; Submitted by Jon Maiga
; 1,2,2,3,2,4,2,5,4,4,2,6,2,4,4,9,2,8,2,6,4,4,2,10,6,4,10,6,2,8,2,17,4,4,4,12,2,4,4,10,2,8,2,6,8,4,2,18,8,12,4,6,2,20,4,10,4,4,2,12,2,4,8,33,4,8,2,6,4,8,2,20,2,4,12,6,4,8,2,18,28,4,2,12,4,4,4,10,2,16,4,6,4,4,4,34,2,16,8,18

mov $1,1
add $0,1
lpb $0
  mov $3,$0
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
  mov $5,1
  dif $0,$2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
