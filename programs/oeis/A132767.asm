; A132767: a(n) = n*(n + 25).
; 0,26,54,84,116,150,186,224,264,306,350,396,444,494,546,600,656,714,774,836,900,966,1034,1104,1176,1250,1326,1404,1484,1566,1650,1736,1824,1914,2006,2100,2196,2294,2394,2496,2600,2706,2814,2924
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $1,$2
  add $1,12
  sub $2,1
lpe
add $1,$1
