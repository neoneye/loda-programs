; A263827: The number c_{Cc pi_1(B_1)}(2n) of the second amphicosm 2n-coverings over the first amphicosm.
; Submitted by Simon Strandgaard
; 2,6,10,14,14,30,18,30,36,42,26,70,30,54,70,62,38,108,42,98,90,78,50,150,76,90,116,126,62,210,66,126,130,114,126,252,78,126,150,210,86,270,90,182,252,150,98,310,132,228,190,210,110,348,182,270,210,186,122,490,126,198,324,254,210,390,138,266,250,378,146,540,150,234,380,294,234,450,162,434,358,258,170,630,266,270,310,390,182,756,270,350,330,294,294,630,198,396,468,532

mov $1,2
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    mov $6,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    pow $4,$6
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
