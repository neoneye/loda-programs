; A081834: a(1)=1, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
; 1,4,7,11,14,17,21,24,27,30,34,37,40,44,47,50,54,57,60,63,67,70,73,77,80,83,87,90,93,97,100,103,106,110,113,116,120,123,126,130,133,136,139,143,146,149,153,156,159,163,166,169,172,176,179,182,186,189,192,196

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $2,1
    mov $6,7
    mov $4,$2
    mov $2,$0
    mov $6,1
    mov $6,$6
    lpb $2,1
      mov $0,1
      mov $6,1
      lpb $4,1
        mov $5,$2
        mov $3,$0
        sub $4,$4
        mov $6,$5
        div $6,2
        mov $1,1
        sub $0,1
        mul $3,2
        sub $2,$6
      lpe
      add $1,2
      mov $4,$2
      add $3,$2
      mov $6,$5
      add $0,$5
      add $5,2
      div $4,3
      add $6,$0
      mov $3,$6
      mul $6,2
      mov $0,1
      lpb $5,1
        add $0,$6
        add $6,1
        add $4,$5
        add $4,$6
        cmp $1,$3
        mov $4,$4
        sub $5,$4
        mov $0,$4
        add $6,19
        sub $6,5
        add $5,2
        add $1,$1
        div $0,17
      lpe
      sub $2,3
      lpb $6,1
        sub $6,$4
        add $5,6
        mov $6,$3
      lpe
      sub $2,1
      mov $2,$1
      add $0,$3
      add $4,5
      pow $4,2
      mov $5,$5
      mov $6,1
    lpe
    mov $1,$0
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
