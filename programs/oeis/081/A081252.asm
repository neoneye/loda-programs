; A081252: Partial sums of A053646.
; 0,0,1,1,2,4,5,5,6,8,11,15,18,20,21,21,22,24,27,31,36,42,49,57,64,70,75,79,82,84,85,85,86,88,91,95,100,106,113,121,130,140,151,163,176,190,205,221,236,250,263,275,286,296,305,313,320,326,331,335,338,340,341,341

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mul $0,2
  sub $3,1
  cal $0,279521 ; Maximum numbers of single-direction edges in leveled binary trees with n nodes.
  add $0,2
  sub $0,$3
  mov $1,$0
  sub $1,3
  add $4,$1
lpe
mov $1,$4
