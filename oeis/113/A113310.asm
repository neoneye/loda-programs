; A113310: Riordan array ((1+x)/(1-x),x/(1+x)).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,1,2,1,0,1,2,1,1,-1,1,2,1,0,2,-2,1,2,1,1,-2,4,-3,1,2,1,0,3,-6,7,-4,1,2,1,1,-3,9,-13,11,-5,1,2,1,0,4,-12,22,-24,16,-6,1,2,1,1,-4,16,-34,46,-40,22,-7,1,2,1,0,5,-20,50,-80,86,-62,29,-8,1,2,1,1,-5,25,-70,130,-166,148,-91,37,-9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
sub $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
