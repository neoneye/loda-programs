; A225181: Version of A225180 over the alphabet {0,1}.
; Submitted by Landjunge
; 0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1

mov $2,2
mov $5,1
lpb $0
  mov $3,$0
  lpb $3
    mul $2,$5
    mov $1,$2
    cmp $1,0
    add $2,$1
    mov $4,$3
    mod $4,$2
    cmp $4,0
    sub $0,1
    add $2,1
    div $3,2
    mul $3,2
    mov $5,$4
  lpe
  div $0,$2
lpe
mov $0,$2
sub $0,2
