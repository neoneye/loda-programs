; A043654: Numbers whose base-12 representation has exactly 5 runs.
; Submitted by Jamie Morken(w3)
; 20881,20882,20883,20884,20885,20886,20887,20888,20889,20890,20891,20904,20905,20907,20908,20909,20910,20911,20912,20913,20914,20915,20916,20917,20918,20920,20921,20922,20923,20924

mov $4,$0
lpb $0
  sub $0,1
  div $0,12
  mov $1,2
  mov $2,6
  add $2,$0
  mov $0,10
  mov $3,2
  add $3,$2
  add $3,2
lpe
add $3,1
add $1,$3
add $1,145
add $1,$4
add $1,20735
mov $0,$1
