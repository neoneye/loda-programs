; A014614: Numbers that are products of 5 primes (or 5-almost primes, a generalization of semiprimes).
; Submitted by Fardringle
; 32,48,72,80,108,112,120,162,168,176,180,200,208,243,252,264,270,272,280,300,304,312,368,378,392,396,405,408,420,440,450,456,464,468,496,500,520,552,567,588,592,594,612,616,630,656,660,675,680,684,688,696,700,702,728,744,750,752,760,780,828,848,882,888,891,918,920,924,944,945,952,968,976,980,984,990,1020,1026,1032,1044,1050,1053,1064,1072,1092,1100,1116,1125,1128,1136,1140,1144,1160,1168,1170,1240,1242,1250,1264,1272

mov $1,4
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
