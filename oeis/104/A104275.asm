; A104275: Numbers k such that 2k-1 is not prime.
; Submitted by Orange Kid
; 1,5,8,11,13,14,17,18,20,23,25,26,28,29,32,33,35,38,39,41,43,44,46,47,48,50,53,56,58,59,60,61,62,63,65,67,68,71,72,73,74,77,78,80,81,83,85,86,88,89,92,93,94,95,98,101,102,103,104,105,107,108,109,110,111,113,116,118,119,122,123,124,125,127,128,130,131,133,134,137,138,140,143,144,145,146,148,149,150,151,152,153,155,158,160,161,162,163,164,165

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,196274 ; Half of the gaps A067970 between odd nonprimes A014076.
  add $1,$2
lpe
mov $0,$1
