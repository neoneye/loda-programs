; A099163: Expansion of (1-2x^2)/((1-2x)(1+x-x^2));.
; Submitted by Simon Strandgaard
; 1,1,2,3,7,12,27,49,106,199,419,804,1663,3237,6618,13003,26383,52156,105299,209001,420586,836991,1680747,3350548,6718807,13408957,26864282,53653539,107428471,214660524,429638859,858763489,1718359018,3435371767

mov $2,1
lpb $0
  sub $0,1
  mul $1,-2
  add $2,$1
  add $2,$3
  add $1,$3
  add $3,$2
lpe
mov $0,$2
