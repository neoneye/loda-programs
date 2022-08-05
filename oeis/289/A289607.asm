; A289607: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Simon Strandgaard
; 1,1,1,2,7,28,106,382,1345,4706,16504

mov $1,$0
seq $0,289610 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
sub $1,2
lpb $1
  add $0,1
  sub $0,$1
  sub $1,1
lpe
