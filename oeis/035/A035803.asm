; A035803: Coordination sequence for lattice D*_36 (with edges defined by l_1 norm = 1).
; Submitted by Simon Strandgaard
; 1,72,2592,62232,1121472,16186536,194986080,2017132920,18300435840,147972367880,1080041397408,7190430174936,44042615547456,250012542410856,1323529602867936,6569619630522168,30721376739859200

lpb $0
  mov $0,16
lpe
mov $1,1
mov $2,71
mov $3,1
lpb $0
  sub $0,1
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
