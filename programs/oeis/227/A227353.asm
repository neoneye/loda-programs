; A227353: Number of lattice points in the closed region bounded by the graphs of y = 3*x/5, x = n, and y = 0, excluding points on the x-axis.
; 0,1,2,4,7,10,14,18,23,29,35,42,49,57,66,75,85,95,106,118,130,143,156,170,185,200,216,232,249,267,285,304,323,343,364,385,407,429,452,476,500,525,550,576,603,630,658,686,715,745,775,806,837,869,902,935,969,1003,1038,1074,1110,1147,1184,1222,1261,1300,1340,1380,1421,1463,1505,1548,1591,1635,1680,1725,1771,1817,1864,1912,1960,2009,2058,2108,2159,2210,2262,2314,2367,2421,2475,2530,2585,2641,2698,2755,2813,2871,2930,2990

mov $2,$0
mul $0,2
lpb $0
  add $1,$0
  sub $0,1
  trn $0,4
  sub $1,$2
  trn $2,5
lpe
mov $0,$1
