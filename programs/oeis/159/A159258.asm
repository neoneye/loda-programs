; A159258: a(0)=155; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
; 155,167,179,192,205,219,233,248,263,279,295,312,329,347,365,384,403,423,443,464,485,507,529,552,575,598,622,646,671,696,722,748,775,802,830,858,887,916,946,976,1007,1038,1070,1102,1135,1168,1202,1236,1271,1306

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,5
    mul $1,$1
    mov $3,$0
    add $3,$1
    div $0,$1
    pow $3,2
    sub $3,$0
    div $3,2
    sub $0,1
    mov $0,2
    mov $2,$0
    trn $0,$0
    lpb $0,1
      mov $4,2
      trn $0,$4
      mul $4,2
      sub $3,3
      mov $1,1
      add $0,$4
      trn $4,$4
      add $4,$4
      mov $1,5
      sub $0,1
      sub $2,$1
      add $1,$1
      mov $0,1
      mov $3,$1
      sub $2,$3
      add $1,$4
      mul $4,$1
    lpe
    mov $2,$0
    sub $2,$4
    mov $2,2
    add $0,8
    add $2,$1
    mul $1,4
    add $0,1
    mov $1,$3
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,26
  div $1,2
  add $1,12
  add $10,$1
lpe
mov $1,$10
