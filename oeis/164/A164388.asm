; A164388: Number of binary strings of length n with no substrings equal to 0000 or 0011.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,25,45,80,142,253,450,800,1423,2531,4501,8005,14237,25320,45031,80087,142433,253314,450514,801230,1424971,2534282,4507169,8015908,14256129,25354235,45091990,80195185,142625502,253656548,451123000,802313060,1426897423,2537707981,4513261916,8026744320,14275401157,25388509970,45152947466,80303596677,142818309793,253999452779,451732849279,803397664385,1428826369766,2541138573637,4519363155009,8037595249133,14294699313394,25422831347770,45213987336660,80412154842815,143011378278112

mov $1,1
mov $2,1
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$2
  mov $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $3,$4
  add $5,$1
lpe
mov $0,$5
