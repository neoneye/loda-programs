; A127775: Triangle read by rows: row n consists of n-1 zeros followed by 2n-1.
; 1,0,3,0,0,5,0,0,0,7,0,0,0,0,9,0,0,0,0,0,11,0,0,0,0,0,0,13,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0

mov $6,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$6
  add $0,$3
  sub $0,1
  mov $7,1
  mov $5,1
  trn $0,1
  lpb $0,1
    add $7,1
    sub $0,1
    trn $0,$7
    mov $5,$7
    pow $5,2
  lpe
  mov $1,$5
  mov $2,$3
  lpb $2,1
    mov $4,$1
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $4,$1
  mov $6,0
lpe
mov $1,$4
