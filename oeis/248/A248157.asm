; A248157: Expansion of (1 - 2*x^2)/(1 + x)^2. First column of Riordan triangle A248156.
; Submitted by Simon Strandgaard
; 1,-2,1,0,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,-13,14,-15,16,-17,18,-19,20,-21,22,-23,24,-25,26,-27,28,-29,30,-31,32,-33,34,-35,36,-37,38,-39,40,-41,42,-43,44,-45,46,-47,48,-49,50,-51,52,-53,54,-55,56,-57

lpb $0
  add $1,1
  add $2,$1
  sub $0,$1
  sub $1,2
lpe
bin $1,$0
sub $0,2
pow $0,$2
mul $0,$1
