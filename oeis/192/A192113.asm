; A192113: Monotonic ordering of nonnegative differences 4^i-2^j, for 40>=i>=0, j>=0.
; Submitted by Simon Strandgaard
; 0,2,3,8,12,14,15,32,48,56,60,62,63,128,192,224,240,248,252,254,255,512,768,896,960,992,1008,1016,1020,1022,1023,2048,3072,3584,3840,3968,4032,4064,4080,4088,4092,4094,4095,8192,12288,14336,15360,15872,16128

mov $2,2
lpb $0
  add $2,1
  sub $0,$2
  add $2,$1
  mov $1,1
lpe
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  trn $3,1
  sub $1,$3
lpe
mov $0,$1
