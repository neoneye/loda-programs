; A180576: Wiener index of the n-web graph.
; 4,27,69,148,255,417,616,888,1206,1615,2079,2652,3289,4053,4890,5872,6936,8163,9481,10980,12579,14377,16284,18408,20650,23127,25731,28588,31581,34845,38254,41952,45804,49963,54285,58932,63751,68913,74256,79960

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    lpb $0,1
      clr $0,3
      mov $2,$5
      add $0,6
      add $2,1
      mov $6,3
      add $6,$0
      gcd $2,2
      mul $6,$5
      mul $2,$6
      add $2,3
      mov $4,$3
      mul $2,2
      add $2,6
      mov $1,$2
      add $1,12
      add $4,4
      mul $4,3
      trn $0,$4
    lpe
    div $1,12
    mul $1,3
    add $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
