; A023549: Convolution of natural numbers >= 2 and Lucas numbers.
; Submitted by Simon Strandgaard
; 2,9,21,43,80,142,244,411,683,1125,1842,3004,4886,7933,12865,20847,33764,54666,88488,143215,231767,375049,606886,982008,1588970,2571057,4160109,6731251

mov $1,$0
add $1,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mod $2,36
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
