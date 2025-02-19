; A283650: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; 1,0,7,13,28,61,124,253,508,1021,2044,4093,8188,16381,32764,65533,131068,262141,524284,1048573,2097148,4194301,8388604,16777213,33554428,67108861,134217724,268435453,536870908,1073741821,2147483644,4294967293,8589934588,17179869181,34359738364,68719476733,137438953468,274877906941,549755813884,1099511627773,2199023255548,4398046511101,8796093022204,17592186044413,35184372088828,70368744177661,140737488355324,281474976710653,562949953421308,1125899906842621,2251799813685244,4503599627370493
; Formula: a(n) = binomial(min(2*n,3),2)*((A283709(n)+2)/3-1)+1

mov $1,$0
seq $0,283709 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
add $0,2
div $0,3
sub $0,1
mul $1,2
min $1,3
bin $1,2
mul $0,$1
add $0,1
