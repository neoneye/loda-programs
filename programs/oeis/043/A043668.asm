; A043668: Numbers n such that base 14 representation has exactly 7 runs.
; 7568149,7568150,7568151,7568152,7568153,7568154,7568155,7568156,7568157,7568158,7568159,7568160,7568161,7568176,7568177,7568179,7568180,7568181,7568182,7568183,7568184,7568185,7568186,7568187

mov $1,4
mov $2,$0
mov $4,2
mov $5,$0
add $0,2
add $4,$0
lpb $0,1
  add $5,5
  mov $3,$5
  trn $0,$3
  add $5,1
  trn $5,$4
  mov $4,$3
  add $5,12
  add $0,$5
  mov $1,$4
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,7568145
