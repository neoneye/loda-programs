; A345897: a(n) = 2*n^4/3 - 4*n^3/3 + 11*n^2/6 - 13*n/6 + 1.
; Submitted by Simon Strandgaard
; 1,0,4,29,107,286,630,1219,2149,3532,5496,8185,11759,16394,22282,29631,38665,49624,62764,78357,96691,118070,142814,171259,203757,240676,282400,329329,381879,440482,505586,577655,657169,744624,840532,945421,1059835,1184334,1319494

mov $1,$0
mul $1,2
pow $1,2
add $1,7
sub $0,1
mul $1,$0
add $1,1
mul $0,$1
div $0,6
