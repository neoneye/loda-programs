; A007428: Moebius transform applied thrice to sequence 1,0,0,0,....
; Submitted by GolfSierra
; 1,-3,-3,3,-3,9,-3,-1,3,9,-3,-9,-3,9,9,0,-3,-9,-3,-9,9,9,-3,3,3,9,-1,-9,-3,-27,-3,0,9,9,9,9,-3,9,9,3,-3,-27,-3,-9,-9,9,-3,0,3,-9,9,-9,-3,3,9,3,9,9,-3,27,-3,9,-9,0,9,-27,-3,-9,9,-27,-3,-3,-3,9,-9,-9,9,-27,-3,0,0,9,-3,27,9,9,9,3,-3,27,9,-9,9,9,9,0,-3,-9,-9,9

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
  lpb $0
    dif $0,$2
    mul $1,-1
    add $7,1
  lpe
  mov $5,3
  bin $5,$7
  mul $1,$5
  mov $7,0
lpe
mov $0,$1
