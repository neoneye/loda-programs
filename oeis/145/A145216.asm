; A145216: Self-convolution of (1^3, 2^3, 3^3, 4^3, ... ).
; 1,16,118,560,2003,5888,14988,34176,71445,139216,255970,448240,752999,1220480,1917464,2931072,4373097,6384912,9142990,12865072,17817019,24320384,32760740,43596800,57370365,74717136,96378426,123213808,156214735,196519168,245427248,304418048,375167441,459567120,559744806,678085680,817255075,980222464,1170286780,1391103104,1646710757,1941562832,2280557202,2669069040,3112984887,3618738304,4193347144,4844452480,5580359225,6410078480,7343371646,8390796336,9563754123,10874540160,12336394708,13963556608

add $0,1
lpb $0
  add $2,10
  mov $3,$2
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
mov $0,$1
div $0,1000
