; A094433: a(n) = left term in M^n * [1 0 0], M = the 3 X 3 matrix [1 -1 0 / -1 3 -2 / 0 -2 2].
; 1,1,2,6,24,108,504,2376,11232,53136,251424,1189728,5629824,26640576,126064512,596543616,2822874624,13357986048,63210668544,299116094976,1415432558592,6697898781696,31694797338624,149981391341568,709719564017664,3358429036056576

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$1
  add $1,$2
  mul $2,3
lpe
