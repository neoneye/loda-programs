; A081350: First column in maze array of natural numbers A081349.
; 1,2,3,4,15,16,35,36,63,64,99,100,143,144,195,196,255,256,323,324,399,400,483,484,575,576,675,676,783,784,899,900,1023,1024,1155,1156,1295,1296,1443,1444,1599,1600,1763,1764,1935,1936,2115,2116,2303,2304,2499,2500,2703,2704,2915,2916,3135,3136,3363,3364,3599,3600,3843,3844,4095,4096,4355,4356,4623,4624,4899,4900,5183,5184,5475,5476,5775,5776,6083,6084,6399,6400,6723,6724,7055,7056,7395,7396,7743,7744,8099,8100,8463,8464,8835,8836,9215,9216,9603,9604

lpb $0
  sub $0,1
  dif $0,2
  mul $0,2
  pow $1,$2
lpe
pow $0,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$0
  mov $0,2
lpe
add $1,1
mov $0,$1