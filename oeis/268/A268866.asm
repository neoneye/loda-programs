; A268866: Records in A268865.
; Submitted by Simon Strandgaard
; 2,3,22,38,342,598,5462,9558,87382,152918,1398102,2446678,22369622,39146838

mov $1,$0
mod $1,2
sub $0,$1
lpb $0
  sub $0,1
  mod $0,12
  mul $1,4
  add $1,4
lpe
add $1,2
mov $0,$1
