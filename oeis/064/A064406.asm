; A064406: The accumulation of the number of even entries (A048967) over the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
; Submitted by Simon Strandgaard
; -1,-3,-4,-8,-7,-9,-10,-18,-13,-11,-8,-12,-7,-9,-10,-26,-13,-3,8,12,25,31,38,30,47,57,68,64,77,75,74,42,71,97,124,144,173,195,218,226,259,285,312,324,353,367,382,366,407,441,476,496,533,555,578,570,611,637,664,660,689,687,686,622,683,741,800,852,913,967

mov $1,$0
sub $1,2
mov $2,$1
mul $2,2
pow $1,2
seq $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
mul $0,-8
add $0,$2
div $0,2
add $0,$2
add $0,$1
div $0,2
