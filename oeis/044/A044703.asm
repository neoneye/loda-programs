; A044703: Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 71,152,233,314,395,476,557,647,719,800,881,962,1043,1124,1205,1286,1376,1448,1529,1610,1691,1772,1853,1934,2015,2105,2177,2258,2339,2420,2501,2582,2663,2744,2834,2906,2987,3068,3149

mov $1,$0
add $0,10
mod $0,9
div $0,8
mul $0,9
add $0,70
mov $2,$1
mul $2,81
add $2,1
add $0,$2
