; A159023: a(0)=41; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
; Submitted by Simon Strandgaard
; 41,47,53,60,67,75,83,92,101,111,121,132,143,154,166,178,191,204,218,232,247,262,278,294,311,328,346,364,383,402,422,442,463,484,506,528,550,573,596,620,644,669,694,720,746,773,800,828,856,885,914,944,974,1005,1036

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  min $1,$0
  div $1,2
  add $2,3
  add $2,$1
  add $2,1
  add $3,$2
  add $2,2
  div $3,2
  add $3,$2
lpe
mov $0,$2
add $0,33
