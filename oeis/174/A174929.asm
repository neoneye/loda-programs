; A174929: Partial sums of A174928.
; Submitted by Simon Strandgaard
; 1,66,132,262,393,588,784,1044,1305,1630,1956,2346,2737,3192,3648,4168,4689,5274,5860,6510,7161,7876,8592,9372,10153,10998,11844,12754,13665,14640,15616,16656,17697,18802,19908,21078,22249,23484,24720,26020

add $0,2
lpb $0
  sub $0,2
  max $2,88
  sub $2,23
  mov $3,$2
  mul $3,$0
  add $3,1
  add $1,$3
lpe
mov $0,$1
