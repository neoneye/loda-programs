; A117576: Expansion of (1-x^3)/((1-x^2)(1+2x^2)).
; Submitted by Simon Strandgaard
; 1,0,-1,-1,3,1,-5,-3,11,5,-21,-11,43,21,-85,-43,171,85,-341,-171,683,341,-1365,-683,2731,1365,-5461,-2731,10923,5461,-21845,-10923,43691,21845,-87381,-43691,174763,87381,-349525,-174763,699051

mov $3,1
lpb $0
  sub $0,2
  mul $3,2
  add $3,1
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  mov $3,2
  add $3,$2
lpe
sub $3,$0
mov $0,$3
dif $0,2
