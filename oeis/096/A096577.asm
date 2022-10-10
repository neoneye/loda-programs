; A096577: Number of fixed points of solid partitions under 'time-lapse' operation.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,0,2,0,2,0,2,0,4

mov $1,$0
seq $1,272007 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
seq $0,46897 ; Sum of divisors of n that are not divisible by 4.
div $0,$1
