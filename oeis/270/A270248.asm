; A270248: Even Löschian numbers.
; Submitted by shiva
; 0,4,12,16,28,36,48,52,64,76,84,100,108,112,124,144,148,156,172,192,196,208,228,244,252,256,268,292,300,304,316,324,336,364,372,388,400,412,432,436,444,448,468,484,496,508,516,532,556,576,588,592,604,624,628,652,676,684,688,700,724,732,756,768,772,784,796,804,832,844,868,876,892,900,912,916,948,964,972,976,988,1008,1024,1036,1072,1084,1092,1108,1116,1132,1156,1164,1168,1200,1204,1216,1228,1236,1252,1264

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  pow $3,$4
  seq $3,113062 ; Expansion of theta series of hexagonal net with respect to a node.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
mul $0,4
