; A354294: Number of palindromic compositions of 2n into parts <= n.
; Submitted by Opolis
; 1,1,3,6,14,28,60,120,248,496,1008,2016,4064,8128,16320,32640,65408,130816,261888,523776,1048064,2096128,4193280,8386560,16775168,33550336,67104768,134209536,268427264,536854528,1073725440,2147450880,4294934528,8589869056,17179803648

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $1,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
