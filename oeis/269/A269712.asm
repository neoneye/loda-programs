; A269712: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,4,12,28,60,124,252,508,1020,2044,4092,8188,16380,32764,65532,131068

mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
mul $0,4
add $0,1
mod $1,2
sub $0,$1
