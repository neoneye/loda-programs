; A260483: Beatty sequence for e^(1/Pi) = A179706.
; 1,2,4,5,6,8,9,10,12,13,15,16,17,19,20,21,23,24,26,27,28,30,31,32,34,35,37,38,39,41,42,43,45,46,48,49,50,52,53,54,56,57,59,60,61,63,64,65,67,68,70,71,72,74,75,76,78,79,81,82,83,85,86,87,89,90,92,93,94,96,97,98,100,101,103,104,105,107,108,109,111,112,114,115,116,118,119,120,122,123,125,126,127,129,130,131,133,134,136,137,138,140,141,142,144,145,147,148,149,151,152,153,155,156,158,159,160,162,163,164,166,167,169,170,171,173,174,175,177,178,180,181,182,184,185,186,188,189,191,192,193,195,196,197,199,200,202,203,204,206,207,208,210,211,213,214,215,217,218,219,221,222,224,225,226,228,229,230,232,233,235,236,237,239,240,241,243,244,246,247,248,250,251,252,254,255,257,258,259,261,262,263,265,266,268,269,270,272,273,274,276,277,279,280,281,283,284,285,287,288,290,291,292,294,295,296,298,299,301,302,303,305,306,307,309,310,312,313,314,316,317,318,320,321,323,324,325,327,328,329,331,332,334,335,336,338,339,340,342,343

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mov $1,2
    mov $2,$0
    sub $2,1
    mov $4,$0
    div $4,2
    add $0,$4
    mov $1,6
    mov $2,1
    add $2,$0
    add $2,$0
    mov $3,6
    mod $4,7
    add $5,10263
    sub $5,$0
    add $4,$5
    add $6,2
    mov $6,$0
    add $0,1
    mov $2,0
    mov $3,0
    mul $5,2
    add $6,1
    div $6,4
    mov $26,0
    cal $0,329993 ; Beatty sequence for x^2, where 1/x^2 + 1/2^x = 1.
    mov $1,12
    mov $3,0
    bin $4,0
    mul $2,$4
    sub $1,$2
    mul $2,$4
    mov $3,$1
    pow $1,2
    mov $2,1
    sub $2,$0
    mov $3,$0
    mov $3,$2
    mul $2,2
    mul $3,2
    add $4,$0
    mov $0,$1
    add $0,4
    mov $4,120
    mov $5,0
    mul $5,$1
    add $1,65090
    mov $2,$1
    mov $1,$6
    mul $2,2
    mov $4,108
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
  add $1,1
  add $32,$1
lpe
mov $1,$32