; A017903: Expansion of 1/(1 - x^9 - x^10 - ...).
; Submitted by jmorken
; 1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,12,15,19,24,30,37,45,54,64,76,91,110,134,164,201,246,300,364,440,531,641,775,939,1140,1386,1686,2050,2490,3021,3662,4437,5376,6516,7902,9588,11638,14128,17149,20811,25248,30624,37140,45042,54630,66268,80396,97545,118356,143604,174228,211368,256410,311040,377308,457704,555249,673605,817209,991437,1202805,1459215,1770255,2147563,2605267,3160516,3834121,4651330,5642767,6845572,8304787,10075042,12222605,14827872

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,3
  div $2,2
  bin $2,$0
  bin $3,0
  mul $3,$2
  add $4,2
  sub $0,1
  trn $0,6
  add $1,$3
lpe
mov $0,$1
