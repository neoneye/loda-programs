; A225569: Decimal expansion of Sum_{n>=0} 1/10^(3^n), a transcendental number.
; 1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $2,3
  mov $1,$0
  mov $2,1
  add $0,1
  lpb $0,1
    add $4,1
    div $0,3
    mov $1,$0
    mov $26,$4
    cmp $26,0
    add $4,$26
    mod $2,$4
    lpb $4,1
      pow $1,1
      mov $1,5
      cal $1,103897
      lpb $1,1
        add $2,$1
        add $5,8
        mov $3,$2
        sub $2,$1
        add $4,$3
        add $3,2
        sub $1,2
      lpe
      add $1,$1
      div $0,2
      mod $1,2
    lpe
    add $5,1
    sub $1,1
  lpe
  mov $4,$2
  lpb $4,3
    mov $3,$2
    sub $4,9
    sub $4,$5
    sub $4,$1
    mov $3,$4
  lpe
  mov $1,$5
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
