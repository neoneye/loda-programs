; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1

lpb $0
  trn $0,1
  seq $0,194688 ; First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
  mov $1,$0
  add $1,1
  mov $0,0
lpe
mov $0,$1
sub $0,2
div $0,3
add $0,1
