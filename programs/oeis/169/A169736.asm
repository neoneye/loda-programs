; A169736: First differences of A169735.
; 1,18,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
mov $3,$0
mov $0,4
lpb $2,1
  add $0,5
  add $4,$2
  mov $5,1
  add $5,$1
  trn $1,2
  trn $4,10
  lpb $4,1
    trn $4,$3
    trn $5,$0
  lpe
  lpb $5,1
    add $1,$0
    trn $5,$3
  lpe
  mov $2,$5
lpe
