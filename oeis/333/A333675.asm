; A333675: Partial sums of non-Lucas numbers A057854.
; Submitted by Jon Maiga
; 5,11,19,28,38,50,63,77,92,108,125,144,164,185,207,230,254,279,305,332,360,390,421,453,486,520,555,591,628,666,705,745,786,828,871,915,960,1006,1054,1103,1153,1204,1256,1309,1363,1418,1474,1531,1589,1648,1708,1769,1831,1894,1958,2023,2089,2156,2224,2293,2363,2434,2506,2579,2653,2728,2805,2883,2962,3042,3123,3205,3288,3372,3457,3543,3630,3718,3807,3897,3988,4080,4173,4267,4362,4458,4555,4653,4752,4852,4953,5055,5158,5262,5367,5473,5580,5688,5797,5907

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  mov $3,$0
  add $0,1
  mov $2,$3
  lpb $0
    mov $1,$0
    add $0,$2
    add $3,1
    sub $0,$3
    trn $0,1
    mov $2,$1
    sub $2,1
    sub $3,1
    add $3,$1
    add $3,1
    sub $3,$1
  lpe
  mov $0,$3
  add $0,4
  add $5,$0
lpe
mov $0,$5