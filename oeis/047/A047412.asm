; A047412: Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
; 0,1,2,4,6,8,9,10,12,14,16,17,18,20,22,24,25,26,28,30,32,33,34,36,38,40,41,42,44,46,48,49,50,52,54,56,57,58,60,62,64,65,66,68,70,72,73,74,76,78,80,81,82,84,86,88,89,90,92,94,96,97,98,100,102,104,105,106,108,110,112,113,114,116,118,120,121,122,124,126,128,129,130,132,134,136,137,138,140,142,144,145,146,148,150,152,153,154,156,158

mov $2,$0
lpb $2
  sub $2,1
  add $1,2
  trn $1,$0
  trn $0,5
lpe
mov $0,$1
