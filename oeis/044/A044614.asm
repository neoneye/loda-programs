; A044614: Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 46,110,174,238,302,366,375,430,494,558,622,686,750,814,878,887,942,1006,1070,1134,1198,1262,1326,1390,1399,1454,1518,1582,1646,1710,1774,1838,1902,1911,1966,2030,2094,2158,2222,2286,2350

add $0,2
seq $0,44570 ; Numbers n such that string 0,2 occurs in the base 8 representation of n but not of n+1.
add $0,1
mov $1,$0
mod $0,4
mul $0,4
sub $0,161
add $0,$1
