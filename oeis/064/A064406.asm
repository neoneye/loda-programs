; A064406: The accumulation of the number of even entries (A048967) over the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
; Submitted by Simon Strandgaard
; -1,-3,-4,-8,-7,-9,-10,-18,-13,-11,-8,-12,-7,-9,-10,-26,-13,-3,8,12,25,31,38,30,47,57,68,64,77,75,74,42,71,97,124,144,173,195,218,226,259,285,312,324,353,367,382,366,407,441,476,496,533,555,578,570,611,637,664,660,689,687,686,622,683,741,800,852,913,967

mov $1,$0
mov $2,$0
pow $0,2
add $0,$1
dif $0,2
sub $0,1
seq $1,193494 ; Worst case of an unbalanced recursive algorithm over all n-node binary trees.
mul $1,4
sub $0,$1
add $0,$2
