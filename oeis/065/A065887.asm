; A065887: Smallest number whose square is divisible by n!.
; Submitted by Christian Krause
; 1,2,6,12,60,60,420,1680,5040,5040,55440,332640,4324320,8648640,43243200,172972800,2940537600,8821612800,167610643200,335221286400,7039647014400,14079294028800,323823762662400,647647525324800

mov $1,1
mov $4,1
lpb $0
  mov $2,$0
  add $2,1
  lpb $3
    mul $2,$4
    cmp $3,$1
    mov $4,$1
    gcd $4,$2
  lpe
  sub $0,1
  mul $1,$2
  div $1,$4
  add $3,$4
lpe
mov $0,$1
