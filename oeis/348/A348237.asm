; A348237: Coordination sequence for the cpq net with respect to a node where a hexagon and two octagons meet.
; Submitted by Simon Strandgaard (M1)
; 1,3,6,9,10,13,18,21,22,23,28,33,34,35,38,43,46,47,50,53,56,59,62,65,66,69,74,77,78,79,84,89,90,91,94,99,102,103,106,109,112,115,118,121,122,125,130,133,134,135,140,145,146,147,150,155,158,159,162,165,168,171,174

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,348239 ; Partial sums of A348237.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
