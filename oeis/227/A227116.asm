; A227116: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be removed from the grid, so that, if 3 of the remaining points are chosen, they do not form an equilateral triangle with sides parallel to the grid.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,9,14,18,23,29,36,44,52,61,71,81,92,104,117,131,146,162,178,195,213,232,251,271,292,314,337,361,386,412,439,466,494,523,553,584,615,647,680,714,749,785,822,860,899,939,980,1021,1063,1106,1150,1195,1241,1287,1334,1382

mov $1,$0
seq $0,227308 ; Given an equilateral triangular grid with side n consisting of n(n+1)/2 points, a(n) is the maximum number of points that can be painted so that, if any 3 of the painted ones are chosen, they do not form an equilateral triangle with sides parallel to the grid.
mul $0,-4
add $0,$1
add $0,$1
div $0,2
add $0,$1
add $0,$1
pow $1,2
add $0,$1
div $0,2
add $0,1
