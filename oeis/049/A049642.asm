; A049642: Number of divisors of n does not divide sum of divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,8,9,10,12,16,18,24,25,26,28,32,34,36,40,48,50,52,58,63,64,72,74,75,76,80,81,82,84,88,90,98,100,104,106,108,112,117,120,121,122,124,128,130,136,144,146,148,152,156,160,162,170,171,172,175,176,178,180,192,194,196,200,202,208,216,218,225,226,228,232,234,240,242,243,244,250,252,256,268,272,274,279,288,289,290,292,296,298,300,306,312,314,316,320,324,325,328,333

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,245656 ; Characteristic function of arithmetic numbers, cf. A003601.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
