; A250141: Number of length 2+2 0..n arrays with the medians of every three consecutive terms nondecreasing.
; Submitted by Simon Strandgaard
; 14,67,204,485,986,1799,3032,4809,7270,10571,14884,20397,27314,35855,46256,58769,73662,91219,111740,135541,162954,194327,230024,270425,315926,366939,423892,487229,557410,634911,720224,813857,916334,1028195,1149996,1282309,1425722,1580839,1748280,1928681,2122694,2330987,2554244,2793165,3048466,3320879,3611152,3920049,4248350,4596851,4966364,5357717,5771754,6209335,6671336,7158649,7672182,8212859,8781620,9379421,10007234,10666047,11356864,12080705,12838606,13631619,14460812,15327269,16232090

mov $1,$0
add $1,3
pow $1,2
mul $1,2
add $0,1
mul $1,$0
mul $1,2
add $1,6
add $0,1
mul $0,$1
div $0,6
