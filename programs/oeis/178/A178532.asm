; A178532: Partial sums of problimes (third definition, A003068).
; 2,6,13,24,39,58,81,109,142,180,223,271,324,382,445,513,586,665,750,841,938,1041,1150,1265,1386,1513,1646,1785,1930,2081,2238,2401,2570,2745,2926,3113,3306,3505,3710,3921,4138,4362,4593,4831,5076

mov $6,$0
add $6,1
mov $9,$0
lpb $6
  mov $0,$9
  sub $6,1
  sub $0,$6
  mov $10,$0
  add $10,1
  mov $12,0
  lpb $10
    mov $0,$11
    sub $10,1
    sub $0,$10
    pow $0,2
    mul $0,2
    mov $2,2
    mov $5,2
    lpb $0
      mul $0,$5
      mov $8,42
      mul $8,$0
      mov $0,7
      add $3,$8
      mov $4,-1
      add $7,$3
      lpb $7
        add $4,1
        div $7,6
      lpe
      mov $2,$4
    lpe
    mov $3,3
    add $12,$2
  lpe
  add $1,$12
lpe
mov $0,$1
