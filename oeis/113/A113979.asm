; A113979: Number of compositions of n with an even number of 1's.
; Submitted by Vester
; 0,2,1,6,6,20,28,72,120,272,496,1056,2016,4160,8128,16512,32640,65792,130816,262656,523776,1049600,2096128,4196352,8386560,16781312,33550336,67117056,134209536,268451840,536854528,1073774592,2147450880

mov $2,3
lpb $0
  sub $0,1
  add $2,$4
  sub $4,$3
  mov $1,$2
  sub $1,1
  mov $2,$3
  mul $2,4
  add $3,$1
lpe
mov $0,$3
