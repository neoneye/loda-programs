; A276382: a(1) = 1, and a(n) = a(n-1) + floor(3*n/2) + 1 for n >= 2.
; 1,5,10,17,25,35,46,59,73,89,106,125,145,167,190,215,241,269,298,329,361,395,430,467,505,545,586,629,673,719,766,815,865,917,970,1025,1081,1139,1198,1259,1321,1385,1450,1517,1585,1655,1726,1799,1873,1949,2026

mov $1,1
mov $2,$0
mov $4,$0
lpb $2,1
  sub $4,2
  add $1,3
  add $1,$2
  sub $2,1
  add $1,$4
lpe
