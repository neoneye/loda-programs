; A089262: 2^[log2(n)] - 2^[log2(n*2/3)].
; 0,0,1,0,2,2,0,0,4,4,4,4,0,0,0,0,8,8,8,8,8,8,8,8,0,0,0,0,0,0,0,0,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $2,$0
mov $3,1
lpb $2,1
  add $4,$0
  lpb $4,1
    add $4,$1
    mov $1,$3
    mul $3,2
    trn $4,$3
  lpe
  mov $2,$3
  sub $2,1
lpe
