; A032928: Numbers whose set of base-7 digits is {1,2}.
; Submitted by Jamie Morken(w3)
; 1,2,8,9,15,16,57,58,64,65,106,107,113,114,400,401,407,408,449,450,456,457,743,744,750,751,792,793,799,800,2801,2802,2808,2809,2850,2851,2857,2858,3144,3145,3151,3152,3193,3194,3200,3201,5202,5203,5209,5210,5251,5252,5258,5259,5545,5546,5552,5553,5594,5595,5601,5602,19608,19609,19615,19616,19657,19658,19664,19665,19951,19952,19958,19959,20000,20001,20007,20008,22009,22010,22016,22017,22058,22059,22065,22066,22352,22353,22359,22360,22401,22402,22408,22409,36415,36416,36422,36423,36464,36465

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,7
lpe
mul $1,6
mul $2,2
sub $2,$1
mov $0,$2
div $0,18
