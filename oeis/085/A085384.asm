; A085384: Ramanujan sum c_n(4).
; Submitted by Gunnar Hjern
; 1,1,-1,2,-1,-1,-1,-4,0,-1,-1,-2,-1,-1,1,0,-1,0,-1,-2,1,-1,-1,4,0,-1,0,-2,-1,1,-1,0,1,-1,1,0,-1,-1,1,4,-1,1,-1,-2,0,-1,-1,0,0,0,1,-2,-1,0,1,4,1,-1,-1,2,-1,-1,0,0,1,1,-1,-2,1,1,-1,0,-1,-1,0,-2,1,1,-1,0,0,-1,-1,2,1,-1,1,4,-1,0,1,-2,1,-1,1,0,-1,0,0,0

mov $1,1
mov $2,2
mov $6,1
add $0,1
lpb $0
  dif $0,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $6,1
    sub $6,$5
    mul $6,$2
    add $6,1
    mul $5,$2
    div $5,$6
  lpe
  mul $1,$5
lpe
mov $0,$1
