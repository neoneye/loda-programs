; A218292: Multiples of 10 such that the sum of their digits is also a multiple of 10.
; Submitted by Stony666
; 190,280,370,460,550,640,730,820,910,1090,1180,1270,1360,1450,1540,1630,1720,1810,1900,2080,2170,2260,2350,2440,2530,2620,2710,2800,2990,3070,3160,3250,3340,3430,3520,3610,3700,3890,3980,4060,4150,4240,4330,4420,4510,4600,4790,4880,4970,5050,5140,5230,5320,5410,5500,5690,5780,5870,5960,6040,6130,6220,6310,6400,6590,6680,6770,6860,6950,7030,7120,7210,7300,7490,7580,7670,7760,7850,7940,8020,8110,8200,8390,8480,8570,8660,8750,8840,8930,9010,9100,9290,9380,9470,9560,9650,9740,9830,9920,10090

mov $1,18
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,53837 ; Sum of digits of n modulo 10.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,10
