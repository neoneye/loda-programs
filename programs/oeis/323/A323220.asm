; A323220: a(n) = n*(n + 5)*(n + 7)*(n + 10)/24 + 1.
; 1,23,64,131,232,376,573,834,1171,1597,2126,2773,3554,4486,5587,6876,8373,10099,12076,14327,16876,19748,22969,26566,30567,35001,39898,45289,51206,57682,64751,72448,80809,89871,99672,110251,121648,133904,147061,161162,176251

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $4,$0
    mov $6,$4
    lpb $0,1
      mov $7,$6
      mov $8,$0
      mul $1,2
      add $7,2
      mov $5,$7
      add $7,5
      trn $0,$1
      mov $2,$5
      mul $2,$7
      mov $7,16
      lpb $8,1
        mov $8,1
        mov $7,$0
      lpe
    lpe
    mov $4,$1
    mov $6,$4
    lpb $6,1
      mov $6,1
      add $2,$7
    lpe
    mov $1,$2
    div $1,2
    add $1,1
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
