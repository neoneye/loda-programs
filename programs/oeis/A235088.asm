; A235088: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3, 4) after n rotations.
; 3,6,17,28,47,66,93,120,155,190,233,276,327,378,437,496,563,630,705,780,863,946,1037,1128,1227,1326,1433,1540,1655,1770,1893,2016,2147,2278,2417,2556,2703,2850,3005,3160,3323,3486,3657,3828,4007,4186,4373,4560,4755,4950,5153,5356,5567,5778,5997,6216,6443,6670,6905,7140

mov $1,$0
add $0,2
add $3,3
add $3,$1
add $0,$1
mov $1,1
lpb $0,1
  sub $3,$1
  sub $0,1
  mov $1,$3
  add $2,$0
  add $1,$2
  sub $0,1
  add $2,$0
  add $1,$2
  mov $3,$2
  sub $1,$2
lpe
