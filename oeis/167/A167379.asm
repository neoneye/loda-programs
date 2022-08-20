; A167379: Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
; Submitted by vanos0512
; 2,4,6,10,14,20,24,34,36,46,50,60,64,66,76,80,90,94,104,116,140,144,154,174,190,200,206,214,220,270,274,276,286,294,340,344,350,354,364,384,410,426,430,434,440,476,484,494,496,536,540,556,566,574,596,624,626,644,650,666,676,694,696,704,710,714,746,756,770,780,794,850,864,886,896,904,910,930,934,990,1000,1040,1056,1084,1086,1100,1110,1120,1124,1130,1154,1156,1176,1180,1186,1194,1224,1256,1274,1284

mov $2,$0
add $2,6
pow $2,3
lpb $2
  max $5,2
  mov $3,$5
  mul $3,2
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
add $0,2
