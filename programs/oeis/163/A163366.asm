; A163366: a(n) = (-1)^floor((prime(n)+2)/2) mod prime(n).
; 1,1,4,1,1,12,16,1,1,28,1,36,40,1,1,52,1,60,1,1,72,1,1,88,96,100,1,1,108,112,1,1,136,1,148,1,156,1,1,172,1,180,1,192,196,1,1,1,1,228,232,1,240,1,256,1,268,1,276,280,1,292,1,1,312,316,1,336,1,348,352,1,1,372,1,1,388,396,400,408,1,420,1,432,1,1,448,456,460,1,1,1,1,1,1,1,508,520,1,540,1,556,1,568,1,576,1,592,1,600,1,612,616,1,1,640,1,1,652,1,660,672,676,1,1,700,708,1,1,732,1,1,1,756,760,768,772,1,796,808,1,820,1,1,828,1,852,856,1,1,876,880,1,1,1,1,1,928,936,940,1,952,1,1,976,1,1,996,1008,1012,1,1020,1,1032,1,1048,1,1060,1,1068,1,1,1092,1096,1,1108,1116,1,1128,1,1152,1,1,1180,1,1192,1200,1212,1216,1,1228,1,1236,1248,1,1276,1,1,1288,1,1296,1300,1,1,1,1320,1,1360,1,1372,1380,1,1408,1,1,1428,1432,1,1,1,1452,1,1,1480,1,1,1488,1492,1,1,1,1,1,1548,1552,1,1,1,1,1

cal $0,40 ; The prime numbers.
mov $1,$0
lpb $0
  mod $0,4
lpe
lpb $0
  dif $0,3
  mod $1,2
  mul $1,2
lpe
sub $1,1