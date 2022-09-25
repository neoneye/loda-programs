; A269716: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 22", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,20,88,368,1504,6080,24448,98048,392704,1571840,6289408,25161728,100655104,402636800,1610579968

mov $1,2
pow $1,$0
mov $0,2
mul $0,$1
sub $1,2
trn $1,1
add $1,$0
mul $1,$0
add $0,$1
div $0,4
