; A138546: Moment sequence of tr(A^5) in USp(6).
; Submitted by Simon Strandgaard
; 1,0,4,0,42,0,660,0,12810,0,281736,0,6727644,0,170316432,0,4504487130,0,123255492360,0,3465702008340,0,99645553785960,0,2918768920720380,0,86852063374902000,0,2619552500788984200,0,79939673971478231760,0

mov $2,-1
pow $2,$0
dif $0,2
seq $0,136045 ; Bisection of A138546.
add $2,1
mul $0,$2
div $0,2
