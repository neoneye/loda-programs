; A141620: First differences of A120070.
; Submitted by Simon Strandgaard
; 5,-3,10,-3,-5,17,-3,-5,-7,26,-3,-5,-7,-9,37,-3,-5,-7,-9,-11,50,-3,-5,-7,-9,-11,-13,65,-3,-5,-7,-9,-11,-13,-15,82,-3,-5,-7,-9,-11,-13,-15,-17,101,-3,-5,-7,-9,-11,-13,-15,-17,-19,122,-3,-5,-7,-9,-11,-13,-15,-17,-19,-21

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,120070 ; Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
