; A095709: Triangle of numbers obtained by reversing the first n digits of Pi and juxtaposing.
; Submitted by Simon Strandgaard
; 3,1,3,4,1,3,1,4,1,3,5,1,4,1,3,9,5,1,4,1,3,2,9,5,1,4,1,3,6,2,9,5,1,4,1,3,5,6,2,9,5,1,4,1,3,3,5,6,2,9,5,1,4,1,3,5,3,5,6,2,9,5,1,4,1,3,8,5,3,5,6,2,9,5,1,4,1,3,9,8,5,3,5,6,2,9,5,1,4,1,3,7,9,8,5,3,5,6,2,9
; Formula: a(n) = A000796(A025676(n))

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
mov $0,$1
