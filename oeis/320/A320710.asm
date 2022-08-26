; A320710: Indices of primes followed by a gap (distance to next larger prime) of 24.
; Submitted by Gibson Praise
; 263,327,574,615,641,697,804,834,869,909,938,987,1022,1045,1127,1336,1399,1421,1446,1452,1551,1577,1865,1883,1908,1938,1939,1968,2032,2064,2128,2130,2176,2214,2313,2508,2555,2592,2612,2652,2736,2762,2991,3162,3243,3285,3483,3489,3492,3561,3608,3734,3754,3829,4064,4172,4208,4209,4228,4284,4328,4369,4418,4435,4448,4449,4476,4514,4531,4535,4783,4848,4852,4950,4963,4972,4981,5002,5022,5067,5070,5086,5099,5172,5196,5236,5256,5322,5388,5452,5470,5503,5506,5517,5532,5542,5569,5599,5658,5758

mov $2,$0
add $2,24
pow $2,3
add $0,1
mov $1,1342
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  sub $3,7
  cmp $3,4
  add $4,6
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
sub $0,276
div $0,6
add $0,263
