; A022782: Place where n-th 1 occurs in A023120.
; 1,2,3,5,7,9,12,15,19,23,27,32,37,42,48,54,61,68,75,83,91,99,108,117,127,137,147,158,169,180,192,204,217,230,243,257,271,285,300,315,331,347,363,380,397,415,433,451,470,489,508,528,548,569,590

mov $20,$0
mov $22,$0
add $22,1
lpb $22
  mov $0,$20
  mov $18,0
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $1,$0
      pow $0,2
      mov $3,$1
      mov $1,8
      trn $3,$0
      mov $4,1
      lpb $0,13
        trn $0,$3
        mov $1,$4
        trn $3,$4
        mov $4,$3
        mul $3,2
        add $3,7
      lpe
      mov $1,$4
      mov $16,$15
      lpb $16
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    div $1,7
    add $18,$1
  lpe
  add $21,$18
lpe
mov $0,$21