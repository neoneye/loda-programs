; A029023: Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,5,6,7,8,10,11,13,15,17,19,21,24,26,29,32,36,39,43,47,51,55,60,65,70,75,81,87,93,100,107,114,121,129,137,145,154,163,173,182,193,203,214,225,237,249,261,274,287,301,315,330,345,360,376,392,409,426,444,462,481,500,520,540,561,582,604,626,649,672,696,721,746,772,798,825,852,880,909,938,968,998,1030,1061,1094,1127,1161,1195,1230,1266,1302,1339,1377,1416

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25764 ; Expansion of 1/((1-x)(1-x^2)(1-x^7)).
  sub $0,3
  trn $0,8
  add $1,$2
lpe
mov $0,$1
