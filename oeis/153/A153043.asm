; A153043: Numbers n > 1 such that 2*n-3 is not a prime.
; Submitted by stoneageman
; 2,6,9,12,14,15,18,19,21,24,26,27,29,30,33,34,36,39,40,42,44,45,47,48,49,51,54,57,59,60,61,62,63,64,66,68,69,72,73,74,75,78,79,81,82,84,86,87,89,90,93,94,95,96,99,102,103,104,105,106,108,109,110,111,112,114,117,119,120,123,124,125,126,128,129,131,132,134,135,138,139,141,144,145,146,147,149,150,151,152,153,154,156,159,161,162,163,164,165,166

mov $1,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,196274 ; Half of the gaps A067970 between odd nonprimes A014076.
  add $1,$2
lpe
mov $0,$1
