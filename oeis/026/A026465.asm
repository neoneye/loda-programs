; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1

lpb $0
  trn $0,1
  seq $0,92606 ; Fixed point of the morphism 0 -> 021, 1 -> 0, 2 -> 0; starting with a(1) = 0.
  cmp $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
