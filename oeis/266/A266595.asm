; A266595: Number of OFF (white) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,2,2,5,6,5,10,5,14,5,18,5,22,5,26,5,30,5,34,5,38,5,42,5,46,5,50,5,54,5,58,5,62,5,66,5,70,5,74,5,78,5,82,5,86,5,90,5,94,5,98,5,102,5,106,5,110,5,114,5,118,5,122,5,126,5,130,5,134,5,138,5,142,5,146,5,150,5,154,5,158,5,162,5,166,5,170,5,174,5,178,5,182,5,186,5,190,5,194,5

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  add $0,$2
  trn $0,1
  seq $0,266596 ; Total number of OFF (white) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
  mov $4,$2
  mul $4,$0
  add $3,$4
lpe
min $1,1
mul $1,$0
mov $0,$3
sub $0,$1
