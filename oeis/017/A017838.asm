; A017838: Expansion of 1/(1-x^5-x^6-x^7).
; Submitted by Jamie Morken(w4)
; 1,0,0,0,0,1,1,1,0,0,1,2,3,2,1,1,3,6,7,6,4,5,10,16,19,17,15,19,31,45,52,51,51,65,95,128,148,154,167,211,288,371,430,469,532,666,870,1089,1270,1431,1667,2068,2625,3229,3790,4368,5166,6360,7922,9644,11387,13324,15894,19448,23926,28953,34355,40605,48666,59268,72327,87234,103913,123626,148539,180261,218829,263474,314773,376078,452426,547629,662564,797076,954325,1143277,1376133,1662619,2007269,2413965,2894678,3473735,4182029,5046021,6083853,7315912,8782378,10550442,12701785,15311903

mov $2,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  sub $5,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $3,$8
  sub $3,$4
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
