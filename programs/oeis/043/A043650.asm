; A043650: Numbers n such that base 11 representation has exactly 7 runs.
; 1786324,1786325,1786326,1786327,1786328,1786329,1786330,1786331,1786332,1786333,1786345,1786346,1786348,1786349,1786350,1786351,1786352,1786353,1786354,1786355,1786356,1786357,1786358,1786360

mov $2,$0
mov $3,$2
mov $5,$2
mov $6,$0
lpb $3,1
  lpb $5,1
    add $1,1
    mov $3,9
    mov $4,10
    sub $5,5
    trn $5,6
  lpe
  add $1,$4
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,1786324
