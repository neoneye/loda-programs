; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Simon Strandgaard
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,$0
dif $2,3
mul $2,3
mov $1,4
bin $1,$2
mov $0,4
sub $0,$1
