; A337252: Digits of 2^n can be rearranged with no leading zeros to form t^2, for t not a power of 2.
; 8,10,12,14,20,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156

mov $1,$0
bin $1,4
lpb $1
  add $2,$1
  add $0,2
  add $1,$2
  div $1,8
lpe
mul $0,2
add $0,8
