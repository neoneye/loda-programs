; A119616: Second elementary symmetric function of divisors of n.
; 0,2,3,14,5,47,7,70,39,97,11,287,13,163,158,310,17,533,19,609,262,343,23,1375,155,457,390,1043,29,1942,31,1302,542,733,502,3185,37,895,718,2945,41,3358,43,2247,1859,1267,47,5983,399,2697,1142,3017,53,5150,1006,5075,1390,1945,59,11382,61,2203,3133,5334,1318,7318,67,4893,1958,7118,71,15145,73,3073,4433,5999,1558,9862,79,12865,3630,3733,83,19838,2062,4087,2990,11015,89,21463,2022,8547,3382,4843,2494,24927,97,8493,6617,16709

add $0,1
mov $1,1
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
  mov $5,$1
  add $1,$3
  mul $3,$5
  add $6,$3
lpe
mov $0,$6
