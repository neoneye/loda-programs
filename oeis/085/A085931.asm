; A085931: Leading diagonal of A085930.
; Submitted by vanos0512
; 2,4,12,17,23,39,48,58,69,95,109,124,140,157,195,215,236,258,281,305,357,384,412,441,471,502,534,602,637,673,710,748,787,827,868,954,998,1043,1089,1136,1184,1233,1283,1334,1440,1494,1549,1605,1662,1720,1779,1839,1900,1962,2090,2155,2221,2288,2356,2425,2495,2566,2638,2711,2785,2937,3014,3092,3171,3251,3332,3414,3497,3581,3666,3752,3839,4017,4107,4198,4290,4383,4477,4572,4668,4765,4863,4962,5062,5163,5369,5473,5578,5684,5791,5899,6008,6118,6229,6341

add $0,1
mov $1,$0
lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
bin $1,2
add $2,1
mov $3,$2
add $3,$1
mov $0,$3
sub $0,1
