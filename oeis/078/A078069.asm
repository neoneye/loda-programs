; A078069: Expansion of (1-x)/(1+2*x+2*x^2).
; Submitted by Simon Strandgaard
; 1,-3,4,-2,-4,12,-16,8,16,-48,64,-32,-64,192,-256,128,256,-768,1024,-512,-1024,3072,-4096,2048,4096,-12288,16384,-8192,-16384,49152,-65536,32768,65536,-196608,262144,-131072,-262144,786432,-1048576,524288

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$1
  sub $3,$1
  add $3,$2
lpe
add $0,1
mov $1,3
sub $3,$0
add $1,$3
sub $1,2
mov $0,$1
