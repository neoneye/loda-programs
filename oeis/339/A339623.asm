; A339623: Consider a square drawn on the perimeter of a square lattice with side length n. a(n) is the number of regions inside the square after drawing unit circles centered at each interior lattice point of the square.
; Submitted by Simon Strandgaard
; 1,5,21,52,97,156,229,316,417,532,661,804,961,1132,1317,1516,1729,1956,2197,2452,2721,3004,3301,3612,3937,4276,4629,4996,5377,5772,6181,6604,7041,7492,7957,8436,8929,9436,9957,10492,11041,11604,12181,12772,13377,13996,14629,15276,15937,16612,17301

mov $2,$0
mul $0,6
trn $0,7
add $0,1
mov $1,$2
add $1,1
pow $1,2
mul $0,$2
add $0,$1
