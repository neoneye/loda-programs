; A229950: Total number of toothpicks after n-th stage in a toothpick structure in which the toothpicks represent the 1's of triangle A229940.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,2,2,3,3,5,6,8,8,10,11,13,13,15,16,19,20,23,25,28,28,31,33,36,37,40,41,44,45,49,52,56,57,61,64,68,69,73,75,79,81,85,88,92,92,96,99,104,107,112,115,120,122,127,131,136,137,142,146,151,153

lpb $0
  sub $0,1
  sub $0,$1
  add $1,2
  mov $3,$1
  mul $3,$0
  sub $0,1
  add $1,2
  div $3,$1
  add $2,$3
lpe
mov $0,$2
