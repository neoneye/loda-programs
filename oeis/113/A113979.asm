; A113979: Number of compositions of n with an even number of 1's.
; Submitted by Simon Strandgaard
; 0,2,1,6,6,20,28,72,120,272,496,1056,2016,4160,8128,16512,32640,65792,130816,262656,523776,1049600,2096128,4196352,8386560,16781312,33550336,67117056,134209536,268451840,536854528,1073774592,2147450880

add $0,1
mov $3,$0
mul $0,5
div $0,2
lpb $0
  sub $0,4
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
