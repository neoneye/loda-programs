; A023549: Convolution of natural numbers >= 2 and Lucas numbers.
; Submitted by Simon Strandgaard
; 2,9,21,43,80,142,244,411,683,1125,1842,3004,4886,7933,12865,20847,33764,54666,88488,143215,231767,375049,606886,982008,1588970,2571057,4160109,6731251

add $0,1
mov $5,3
lpb $0
  sub $0,1
  add $1,$3
  add $1,2
  mov $4,$5
  sub $4,2
  sub $3,$4
  add $5,1
  add $3,$5
  mov $2,$3
  add $5,1
  mov $3,$5
  add $5,$2
lpe
mov $0,$1
