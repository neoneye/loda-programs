; A202048: Number of (n+2) X 6 binary arrays avoiding patterns 001 and 110 in rows and columns.
; 636,1968,4980,11016,22092,41088,71964,120000,192060,296880,445380,651000,930060,1302144,1790508,2422512,3230076,4250160,5525268,7103976,9041484,11400192,14250300,17670432,21748284,26581296,32277348,38955480,46746636,55794432,66255948,78302544,92120700,107912880,125898420,146314440,169416780,195480960,224803164,257701248,294515772,335611056,381376260,432226488,488603916,550978944,619851372,695751600,779241852,870917424,971407956,1081378728,1201531980,1332608256,1475387772,1630691808,1799384124

mov $2,$0
add $0,2
add $2,8
bin $2,$0
mov $1,$0
sub $1,$2
sub $2,$1
mov $0,$2
sub $0,1
mul $0,12
