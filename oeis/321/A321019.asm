; A321019: Coordination sequence for 3-D tiling (Cairo tiling) X Z, with respect to a 5-valent point.
; Submitted by Jamie Morken(s4)
; 1,5,16,36,63,98,143,196,255,322,399,484,575,674,783,900,1023,1154,1295,1444,1599,1762,1935,2116,2303,2498,2703,2916,3135,3362,3599,3844,4095,4354,4623,4900,5183,5474,5775,6084,6399,6722,7055,7396,7743,8098,8463,8836,9215,9602,9999,10404,10815,11234,11663,12100,12543,12994,13455,13924,14399,14882,15375,15876,16383,16898,17423,17956,18495,19042,19599,20164,20735,21314,21903,22500,23103,23714,24335,24964,25599,26242,26895,27556,28223,28898,29583,30276,30975,31682,32399,33124,33855,34594,35343

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,296909 ; Partial sums of A296368.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
add $0,$5