; A239050: a(n) = 4*sigma(n).
; 4,12,16,28,24,48,32,60,52,72,48,112,56,96,96,124,72,156,80,168,128,144,96,240,124,168,160,224,120,288,128,252,192,216,192,364,152,240,224,360,168,384,176,336,312,288,192,496,228,372,288,392,216,480,288,480,320,360,240,672,248,384,416,508,336,576,272,504,384,576,288,780,296,456,496,560,384,672,320,744,484,504,336,896,432,528,480,720,360,936,448,672,512,576,480,1008,392,684,624,868,408,864,416,840,768,648,432,1120,440,864,608,992,456,960,576,840,728,720,576,1440,532,744,672,896,624,1248,512,1020,704,1008,528,1344,640,816,960,1080,552,1152,560,1344,768,864,672,1612,720,888,912,1064,600,1488,608,1200,936,1152,768,1568,632,960,864,1512,768,1452,656,1176,1152,1008,672,1920,732,1296,1040,1232,696,1440,992,1488,960,1080,720,2184,728,1344,992,1440,912,1536,864,1344,1280,1440,768,2032,776,1176,1344,1596,792,1872,800,1860,1088,1224,960,2016,1008,1248,1248,1736,960,2304,848,1512,1152,1296,1056,2400,1024,1320,1184,2016,1008,1824,896,2016,1612,1368,912,2240,920,1728,1536,1800,936,2184,1152,1680,1280,1728,960,2976,968,1596,1456,1736,1368,2016,1120,1920,1344,1872

mov $5,$0
mov $7,2
mov $9,$0
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,244049
  mov $4,$0
  mul $4,2
  sub $4,3
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,3
mul $1,3
add $1,5
mov $3,$9
mov $2,$3
mul $2,6
add $1,$2
sub $1,8
div $1,6
mul $1,4
add $1,4