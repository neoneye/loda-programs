; A114960: Expansion of (-1+3*x-5*x^2+4*x^3) / ((1-2*x)*(2*x^2-1)*(x-1)^2).
; 1,1,6,11,30,57,128,247,518,1013,2068,4083,8242,16369,32880,65519,131310,262125,524780,1048555,2098154,4194281,8390632,16777191,33558502,67108837,134225892,268435427,536887266,1073741793,2147516384,4294967263,8590000094,17179869149,34359869404,68719476699,137439215578,274877906905,549756338136,1099511627735,2199024304086,4398046511061,8796095119316,17592186044371,35184376283090,70368744177617,140737496743888,281474976710607,562949970198478,1125899906842573,2251799847239628,4503599627370443,9007199321849802

mov $22,$0
mov $24,$0
add $24,1
lpb $24
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $18,$0
  mov $20,2
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    add $0,$20
    sub $0,1
    mov $15,$0
    mov $17,$0
    add $17,1
    lpb $17
      clr $0,15
      mov $0,$15
      sub $17,1
      sub $0,$17
      mov $11,$0
      mov $13,2
      lpb $13
        clr $0,11
        mov $0,$11
        sub $13,1
        add $0,$13
        mov $7,$0
        mov $9,2
        lpb $9
          mov $0,$7
          sub $9,1
          add $0,$9
          max $0,0
          cal $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
          mov $1,$0
          mov $10,$9
          mul $10,$0
          add $8,$10
        lpe
        min $7,1
        mul $7,$1
        mov $1,$8
        sub $1,$7
        mov $14,$13
        mul $14,$1
        add $12,$14
      lpe
      min $11,1
      mul $11,$1
      mov $1,$12
      sub $1,$11
      mul $1,2
      add $16,$1
    lpe
    mov $1,$16
    sub $1,4
    div $1,2
    mul $1,4
    add $1,4
    mov $21,$20
    mul $21,$1
    add $19,$21
  lpe
  min $18,1
  mul $18,$1
  mov $1,$19
  sub $1,$18
  div $1,4
  sub $1,1
  add $23,$1
lpe
mov $1,$23
