; A066189: Sum of all partitions of n into distinct parts.
; Submitted by Athlici
; 0,1,2,6,8,15,24,35,48,72,100,132,180,234,308,405,512,646,828,1026,1280,1596,1958,2392,2928,3550,4290,5184,6216,7424,8880,10540,12480,14784,17408,20475,24048,28120,32832,38298,44520,51660,59892,69230,79904,92160,105984,121730,139680,159936,182900,208947,238264,271360,308772,350790,398048,451269,510864,577728,652800,736636,830428,935424,1052416,1183000,1328712,1490750,1671168,1871970,2094890,2342432,2617344,2921898,3259404,3633450,4047000,4504423,5010252,5568552,6184960,6865236,7614848,8440934

mov $3,3
mov $5,64
mul $5,$0
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35363 ; Number of partitions of n into even parts.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mul $1,$5
mov $0,$1
div $0,64
