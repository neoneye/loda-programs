; A294630: Partial sums of A294629.
; 4,20,48,104,172,292,424,616,844,1140,1448,1888,2340,2876,3488,4224,4972,5892,6824,7936,9140,10460,11792,13416,15092,16900,18816,20960,23116,25612,28120,30880,33764,36812,39968,43568,47180,50972,54904,59240,63588,68372,73168,78288,83676,89276,94888,101112

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    sub $0,$29
    cal $0,294628
    add $1,1
    add $4,1
    mov $1,$0
    add $1,1
    sub $4,3
    mov $26,$1
    cmp $26,0
    add $1,$26
    mod $4,$1
    add $4,1
    add $0,$0
    add $2,$4
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $2,$2
    mov $2,2
    sub $1,2
    mov $3,15
    sub $4,$2
    mov $0,$4
    cal $0,10051
    add $1,2
    mul $1,$0
    bin $2,$3
    sub $1,5
    div $1,8
    mul $1,8
    add $1,4
    add $28,$1
  lpe
  mov $1,$28
  add $31,$1
lpe
mov $1,$31
