; A270006: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,8,0,49,0,121,0,225,0,361,0,529,0,729,0,961,0,1225,0,1521,0,1849,0,2209,0,2601,0,3025,0,3481,0,3969,0,4489,0,5041,0,5625,0,6241,0,6889,0,7569,0,8281,0,9025,0,9801,0,10609,0,11449,0,12321,0,13225,0,14161,0,15129,0,16129,0,17161,0,18225,0,19321,0,20449,0,21609,0,22801,0,24025,0,25281,0,26569,0,27889,0,29241,0,30625,0,32041,0,33489,0,34969,0,36481,0,38025,0,39601

mov $1,1
cmp $1,$0
seq $0,270010 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
sub $0,$1
