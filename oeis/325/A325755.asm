; A325755: Numbers n divisible by their prime shadow A181819(n).
; Submitted by GolfSierra
; 1,2,9,12,18,36,40,60,84,112,120,125,132,156,180,204,225,228,250,252,276,280,336,348,352,360,372,396,440,441,444,450,468,492,516,520,540,560,564,600,612,636,675,680,684,708,732,760,804,828,832,840,852,876,882,920,948,996,1000,1008,1044,1056,1068,1089,1116,1125,1160,1164,1212,1232,1236,1240,1260,1284,1308,1320,1332,1350,1356,1456,1476,1480,1500,1521,1524,1548,1560,1572,1640,1644,1668,1680,1692,1720,1760,1788,1800,1812,1880,1884

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,353566 ; a(n) = 1 if n is a multiple of its prime shadow A181819(n), and 0 otherwise.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
