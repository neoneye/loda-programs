; A179742: The number of syllables in each letter of the English alphabet.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,3,5,1,1,1,1,1,3,1,1,1,1,1,5,1

sub $0,21
mov $1,1
mov $2,1
mov $3,$0
mul $0,2
sub $0,1
lpb $3
  add $0,1
  mul $1,$0
  add $2,$1
  sub $3,1
  mul $3,2
lpe
mov $0,$2
