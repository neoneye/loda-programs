; A022163: First row of spectral array W(sqrt(3/2)).
; Submitted by Simon Strandgaard
; 1,5,6,27,33,147,180,801,981,4365,5346,23787,29133,129627,158760,706401,865161,3849525,4714686,20977947,25692633,114319107,140011740,622980801,762992541

mov $2,1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  mul $2,3
  add $2,$1
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
