; A128205: a(n) = 2^(n-1)*A047240(n).
; 0,1,4,24,56,128,384,832,1792,4608,9728,20480,49152,102400,212992,491520,1015808,2097152,4718592,9699328,19922944,44040192,90177536,184549376,402653184,822083584,1677721600,3623878656,7381975040,15032385536,32212254720,65498251264,133143986176,283467841536,575525617664,1168231104512,2473901162496,5016521801728,10170482556928,21440476741632,43430709297152,87960930222080,184717953466368,373833953443840,756463999909888,1583296743997440,3201777860083712,6473924464345088

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      clr $0,14
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        clr $0,10
        mov $0,$10
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          clr $0,6
          mov $0,$6
          sub $8,1
          add $0,$8
          sub $0,1
          lpb $0
            mov $2,$0
            cal $2,47240 ; Numbers that are congruent to {0, 1, 2} mod 6.
            sub $0,1
            mov $1,2
            add $3,$2
            mov $4,$2
            pow $2,2
            sub $2,1
            mul $3,2
            min $4,1
            add $5,$4
            mul $4,2
          lpe
          mov $1,$3
          mov $4,2
          mov $9,$8
          lpb $9
            mov $7,$1
            sub $9,1
          lpe
        lpe
        lpb $6
          mov $6,0
          sub $7,$1
        lpe
        mov $1,$7
        mov $13,$12
        lpb $13
          mov $11,$1
          sub $13,1
        lpe
      lpe
      lpb $10
        mov $10,0
        sub $11,$1
      lpe
      mov $1,$11
      mov $17,$16
      lpb $17
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14
      mov $14,0
      sub $15,$1
    lpe
    mov $1,$15
    div $1,2
    add $19,$1
  lpe
  mov $1,$19
  add $22,$19
lpe
mov $1,$22
