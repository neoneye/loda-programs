; A077832: Expansion of 1/(1-2*x-3*x^2-3*x^3).
; Submitted by Simon Strandgaard
; 1,2,7,23,73,236,760,2447,7882,25385,81757,263315,848056,2731328,8796769,28331690,91247671,293880719,946499521,3048384212,9817909144,31620469487,101839819042,327994773977,1056370413541,3402244606139,10957584774832,35291014608704

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,3
  sub $2,$4
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
add $0,$1
