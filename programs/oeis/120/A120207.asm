; A120207: a(1)=6; a(n)=floor((59+sum(a(1) to a(n-1)))/9).
; 6,7,8,8,9,10,11,13,14,16,17,19,21,24,26,29,33,36,40,45,50,55,61,68,76,84,93,104,115,128,142,158,176,195,217,241,268,298,331,367

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $13,2
    mov $15,$0
    lpb $13
      mov $0,$15
      sub $13,1
      add $0,$13
      add $0,1
      mov $6,0
      lpb $0
        mov $2,$0
        sub $0,1
        mov $3,$2
        add $6,5
        lpb $3
          trn $0,1
          add $0,1
          mov $3,$6
          mov $4,$6
          div $6,9
          add $6,$4
          add $6,1
          trn $3,$6
        lpe
        mov $2,$6
      lpe
      mul $2,3
      lpb $6
        mov $4,$2
        mov $6,$3
      lpe
      mov $6,$4
      mov $12,$13
      lpb $12
        sub $12,1
        mov $14,$6
      lpe
    lpe
    lpb $15
      sub $14,$6
      mov $15,0
    lpe
    mov $6,$14
    mov $8,$9
    lpb $8
      sub $8,1
      mov $10,$6
    lpe
  lpe
  lpb $11
    sub $10,$6
    mov $11,0
  lpe
  mov $6,$10
  sub $6,3
  div $6,3
  add $6,1
  add $1,$6
lpe
