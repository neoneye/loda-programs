; A297405: Binary "cubes"; numbers whose binary representation consists of three consecutive identical blocks.
; 7,42,63,292,365,438,511,2184,2457,2730,3003,3276,3549,3822,4095,16912,17969,19026,20083,21140,22197,23254,24311,25368,26425,27482,28539,29596,30653,31710,32767,133152,137313,141474,145635,149796,153957,158118,162279,166440,170601,174762,178923,183084,187245,191406,195567,199728,203889,208050,212211,216372,220533,224694,228855,233016,237177,241338,245499,249660,253821,257982,262143,1056832,1073345,1089858,1106371,1122884,1139397,1155910,1172423,1188936,1205449,1221962,1238475,1254988,1271501,1288014,1304527,1321040,1337553,1354066,1370579,1387092,1403605,1420118,1436631,1453144,1469657,1486170,1502683,1519196,1535709,1552222,1568735,1585248,1601761,1618274,1634787,1651300

mov $3,$0
add $3,1
mov $11,$0
lpb $3
  mov $0,$11
  sub $3,1
  sub $0,$3
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    mov $5,0
    mov $6,0
    sub $9,1
    add $0,$9
    mov $2,2
    mov $4,0
    add $6,$0
    add $5,$6
    lpb $0
      div $0,$2
      mul $5,2
      mul $6,4
    lpe
    add $0,4
    sub $4,2
    mul $0,$4
    sub $6,$2
    add $5,$6
    add $5,5
    add $2,$5
    mul $2,2
    add $2,$0
    mov $4,$2
    mov $10,$9
    lpb $10
      mov $8,$4
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$4
  lpe
  mov $4,$8
  sub $4,12
  div $4,4
  mul $4,2
  add $4,7
  add $1,$4
lpe
mov $0,$1