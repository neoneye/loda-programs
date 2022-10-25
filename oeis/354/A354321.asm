; A354321: Digit above the least significant 01 digit pair in the Zeckendorf representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1

add $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,184615 ; Positive parts of the nonadjacent forms for n
lpe
mov $0,$1
seq $0,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
lpb $0
  dif $0,2
lpe
div $0,2
mod $0,2
