; A213495: Number of (w,x,y) with all terms in {0,...,n} and w = min(|w-x|,|x-y|,|y-w|).
; Submitted by Simon Strandgaard
; 1,4,9,16,27,38,53,70,89,110,135,160,189,220,253,288,327,366,409,454,501,550,603,656,713,772,833,896,963,1030,1101,1174,1249,1326,1407,1488,1573,1660,1749,1840,1935,2030,2129,2230,2333,2438,2547,2656

mov $1,$0
mul $1,7
add $1,3
add $0,1
mul $0,$1
add $0,1
mul $0,2
seq $0,8647 ; Expansion of g.f.: (1+x^9)/((1-x^4)*(1-x^6)).
