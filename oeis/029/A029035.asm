; A029035: Expansion of 1/((1-x)*(1-x^3)*(1-x^4)*(1-x^9)).
; Submitted by Jamie Morken(s3)
; 1,1,1,2,3,3,4,5,6,8,9,10,13,15,16,19,22,24,28,31,34,39,43,46,52,57,61,68,74,79,87,94,100,109,117,124,135,144,152,164,175,184,197,209,220,235,248,260,277,292,305,323,340,355,375,393,410,432,452,470,494,516,536,562,586,608,636,662,686,716,744,770,803,833,861,896,929,959,996,1031,1064,1104,1141,1176,1219,1259,1296,1341,1384,1424,1472,1517,1560,1611,1659,1704,1758,1809,1857,1914

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  add $2,1
  mov $4,0
  lpb $2
    mov $0,$4
    sub $2,1
    sub $0,$2
    add $0,4
    pow $0,2
    add $0,9
    div $0,24
    trn $2,2
    add $4,1
  lpe
  add $6,$0
lpe
mov $0,$6
