; A189321: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding four.
; 7,12,20,32,49,70,94,120,148,178,210,244,280,318,358,400,444,490,538,588,640,694,750,808,868,930,994,1060,1128,1198,1270,1344,1420,1498,1578,1660,1744,1830,1918,2008,2100,2194,2290,2388,2488,2590,2694,2800,2908,3018,3130,3244,3360,3478,3598,3720,3844,3970,4098,4228,4360,4494,4630,4768,4908,5050,5194,5340,5488,5638,5790,5944,6100,6258,6418,6580,6744,6910,7078,7248,7420,7594,7770,7948,8128,8310,8494,8680,8868,9058,9250,9444,9640,9838,10038,10240,10444,10650,10858,11068

mov $2,$0
mov $6,$0
mov $7,$0
mov $0,3
mov $3,$2
mul $6,2
lpb $0
  sub $0,1
  add $1,1
  add $6,$3
  mov $3,0
  trn $6,5
  add $6,1
  add $1,$6
lpe
add $1,1
mov $5,4
lpb $5
  add $1,$7
  sub $5,1
lpe
mov $4,$7
lpb $4
  sub $4,1
  add $8,$7
lpe
mov $5,1
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $0,$1
