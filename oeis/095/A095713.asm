; A095713: Triangle of numbers obtained by reversing the first n digits of golden ratio phi and juxtaposing.
; Submitted by Simon Strandgaard
; 1,6,1,1,6,1,8,1,6,1,0,8,1,6,1,3,0,8,1,6,1,3,3,0,8,1,6,1,9,3,3,0,8,1,6,1,8,9,3,3,0,8,1,6,1,8,8,9,3,3,0,8,1,6,1,7,8,8,9,3,3,0,8,1,6,1,4,7,8,8,9,3,3,0,8,1,6,1,9,4,7,8,8,9,3,3,0,8,1,6,1,8,9,4,7,8,8,9,3,3
; Formula: a(n) = A001622(A025676(n))

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
mov $0,$1
