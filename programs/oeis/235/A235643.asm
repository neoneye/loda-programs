; A235643: Total number of sides of a tetraflake-like fractal after n iterations, a(1) = 16 (see comments).
; 16,68,296,1300,5728,25268,111512,492196,2172592,9590180,42332936,186866356,824867584,3641141012,16072772984,70948650820,313182494032,1382454408452,6102448992488,26937513095764,118907935627168,524885022092660,2316954583165784

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  sub $0,0
  add $6,3
  sub $6,2
  mov $5,$6
  mov $2,1
  add $2,5
  clr $1,1
  mov $1,$0
  sub $1,1
  lpb $1,1
    add $6,$1
    mul $1,3
    add $5,$2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $2,$2
    mul $1,4
    mov $5,1
    lpb $1,1
      mul $1,3
      mov $4,1
      add $5,$2
      add $4,369
      add $4,$5
      add $3,$1
      mov $6,$5
      sub $4,1
      add $5,$2
      trn $0,1
      mov $2,$4
      lpb $5,5
        add $1,2
        mov $0,3
        add $0,4
        mov $3,$1
        sub $0,$1
        lpb $0,1
          sub $0,3
          mov $6,$3
          div $1,2
          add $6,2
          div $0,2
          add $3,$0
        lpe
        sub $4,48
        mov $2,$6
        mov $1,2
        mov $6,2
        mov $26,$4
        cmp $26,0
        add $4,$26
        div $3,$4
        div $0,6
      lpe
      add $3,$6
      mod $0,5
    lpe
    sub $0,$0
    mov $3,$5
    mov $0,2
    mul $2,$6
    mov $2,3
    sub $5,$1
    mov $6,1
    mov $2,$4
    add $2,1
    mov $6,$4
    mov $2,1
  lpe
  mov $3,$2
  mov $2,1
  mov $1,$0
  cal $1,163606
  add $28,$1
lpe
mov $1,$28
sub $1,3
mul $1,4
add $1,16
