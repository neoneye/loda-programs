; A061470: First (leftmost) digit - second digit + third digit - fourth digit .... = 1.
; Submitted by [AF] Kalianthys
; 1,10,21,32,43,54,65,76,87,98,100,111,122,133,144,155,166,177,188,199,210,221,232,243,254,265,276,287,298,320,331,342,353,364,375,386,397,430,441,452,463,474,485,496,540,551,562,573,584,595,650,661,672,683,694,760,771,782,793,870,881,892,980,991,1000,1011,1022,1033,1044,1055,1066,1077,1088,1099,1110,1121,1132,1143,1154,1165,1176,1187,1198,1220,1231,1242,1253,1264,1275,1286,1297,1330,1341,1352,1363,1374,1385,1396,1440,1451

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
