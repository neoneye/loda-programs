; A127976: a(n) = ((6*n + 10)/27)*2^(n-1) + ((-1)^(n-1))*(6*n + 5)/27.
; 1,1,5,9,25,53,125,273,609,1325,2885,6217,13353,28517,60685,128641,271857,572829,1203925,2524345,5281721,11029461,22991005,47846129,99420545,206297613,427508325,884842793,1829337929,3777980485,7794570285,16066359137,33087155473,68083185277,139984119285,287603735961,590478466777,1211498923189,2484081825725,5090331610065,10424999137441,21338670109421,43654683888005,89264055114249,182437484905065,372693719163173,761024937032525,1553324871477313,3169199737779249,6463499465207645

mov $35,$0
mov $37,2
lpb $37
  clr $0,35
  mov $0,$35
  sub $37,1
  add $0,$37
  sub $0,1
  mov $31,$0
  mov $33,2
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    mov $29,2
    lpb $29
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      lpb $0
        mov $2,$0
        cal $2,127985 ; a(n) = floor(2^n*(n/3 + 4/9)).
        mov $1,$2
        sub $2,$0
        add $0,2
        add $3,$2
        mov $4,$2
        sub $4,2
        min $4,1
        add $5,$4
        mov $26,$1
        cmp $26,0
        add $1,$26
        log $1,$1
        add $4,$1
        sub $5,$0
        sub $0,4
      lpe
      mov $1,$3
      mov $30,$29
      lpb $30
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27
      mov $27,0
      sub $28,$1
    lpe
    mov $1,$28
    mov $34,$33
    lpb $34
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31
    mov $31,0
    sub $32,$1
  lpe
  mov $1,$32
  mov $38,$37
  lpb $38
    mov $36,$1
    sub $38,1
  lpe
lpe
lpb $35,0
  mov $35,0
  sub $36,$1
lpe
mov $1,$36
div $1,2
mul $1,4
add $1,1
