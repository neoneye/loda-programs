; A002131: Sum of divisors d of n such that n/d is odd.
; 1,2,4,4,6,8,8,8,13,12,12,16,14,16,24,16,18,26,20,24,32,24,24,32,31,28,40,32,30,48,32,32,48,36,48,52,38,40,56,48,42,64,44,48,78,48,48,64,57,62,72,56,54,80,72,64,80,60,60,96,62,64,104,64,84,96,68,72,96,96,72,104,74,76,124,80,96,112,80,96,121,84,84,128,108,88,120,96,90,156,112,96,128,96,120,128,98,114,156,124,102,144,104,112,192,108,108,160,110,144,152,128,114,160,144,120,182,120,144,192,133,124,168,128,156,208,128,128,176,168,132,192,160,136,240,144,138,192,140,192,192,144,168,208,180,148,228,152,150,248,152,160,234,192,192,224,158,160,216,192,192,242,164,168,288,168,168,256,183,216,260,176,174,240,248,192,240,180,180,312,182,224,248,192,228,256,216,192,320,240,192,256,194,196,336,228,198,312,200,248,272,204,240,288,252,208,312,224,240,384,212,216,288,216,264,320,256,220,296,288,252,304,224,256,403,228,228,320,230,288,384,240,234,364,288,240,320,288,240,384,242,266,364,248,342,336,280,256,336,312

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $3,2
  add $1,$3
lpe
add $1,1