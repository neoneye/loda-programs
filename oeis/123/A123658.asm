; A123658: a(n) = 1 + n^4 + n^6 + n^9 + n^10.
; Submitted by Simon Strandgaard
; 5,1617,79543,1315073,11735001,70591825,322948907,1208225793,3874742893,11001010001,28297158495,67080151297,148467846593,309923269713,615105191251,1168247947265,2134605998037,3768860634193,6453801131783,10752064160001,17474246985385,27767305623377,43227812190843,66045379940353,99182373437501,146596908705105,213517117531567,306775705153793,435214974806673,610173729810001,846068797568675,1161085353721857,1577991762320293,2125096292966993,2837364831953751,3757720575193345,4938548679813497

add $0,1
mov $2,$0
pow $0,4
mov $1,$2
mul $1,$0
pow $2,2
add $2,1
add $2,$1
mul $0,$2
pow $1,2
add $0,$1
add $0,1
