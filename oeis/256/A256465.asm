; A256465: Number of points in a circle of squared radius n, points on the circle counted half.
; Submitted by Simon Strandgaard
; 3,7,9,11,17,21,21,23,27,33,37,37,41,45,45,47,53,59,61,65,69,69,69,69,75,85,89,89,93,97,97,99,101,105,109,111,117,121,121,125,133,137,137,137,141,145,145,145,147,155,161,165,173,177,177,177,177,181,185

mov $1,$0
seq $1,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
seq $0,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
add $0,$1
