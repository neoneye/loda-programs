; A055248: Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
; Submitted by STE\/E
; 1,2,1,4,3,1,8,7,4,1,16,15,11,5,1,32,31,26,16,6,1,64,63,57,42,22,7,1,128,127,120,99,64,29,8,1,256,255,247,219,163,93,37,9,1,512,511,502,466,382,256,130,46,10,1,1024,1023,1013,968,848,638,386,176,56,11,1,2048,2047,2036,1981,1816,1486,1024,562,232,67,12,1,4096,4095,4083,4017,3797,3302,2510,1586,794,299,79,13,1,8192,8191,8178,8100,7814,7099,5812,4096,2380

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
sub $3,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
  add $4,1
lpe
mov $0,$1
