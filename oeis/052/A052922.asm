; A052922: Expansion of 1/(1 - 2*x^3 - x^4).
; Submitted by Christian Krause
; 1,0,0,2,1,0,4,4,1,8,12,6,17,32,24,40,81,80,104,202,241,288,508,684,817,1304,1876,2318,3425,5056,6512,9168,13537,18080,24848,36242,49697,67776,97332,135636,185249,262440,368604,506134,710129,999648,1380872,1926392,2709425,3761392,5233656,7345242,10232209,14228704,19924140,27809660,38689617,54076984,75543460,105188894,146843585,205163904,285921248,398876064,557171393,777006400,1083673376,1513218850,2111184193,2944353152,4110111076,5735587236,7999890497,11164575304,15581285548,21735368230

mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,$5
  mov $1,$3
  add $5,$4
  mov $3,$5
  mov $5,$4
lpe
mov $0,$5
