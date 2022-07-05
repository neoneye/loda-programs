; A155874: Smallest positive composite number such that a(n)+n is also composite.
; Submitted by Simon Strandgaard
; 4,8,4,6,4,4,4,8,4,6,4,4,4,8,4,6,4,4,4,6,4,4,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,8,4,6,4,4,4,6,4,4,4,4,4,6,4,4,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,6,4,4,4,4,4,6,4,4,4,4,4,4,4,6,4,4,4,8,4,6

mov $1,$0
seq $0,155875 ; Smallest positive composite number such that a(n) - n is also composite.
sub $0,$1
