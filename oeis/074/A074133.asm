; A074133: Average of the n-th group, if positive integers are rearranged in groups of k=1,2,3,... numbers whose sum is a multiple of k.
; Submitted by Simon Strandgaard
; 1,3,5,9,13,18,25,33,41,51,61,72,85,99,113,128,145,163,181,200,221,243,265,288,313,339,365,393,421,450,481,513,545,578,613,649,685,722,761,801,841,882,925,969,1013,1058,1105,1153,1201,1250,1301,1353,1405,1458,1513,1569,1625,1682,1741,1801

mov $3,$0
seq $0,30102 ; Base-3 reversal of n (written in base 10).
mov $2,$3
mul $2,2
mov $1,$0
add $1,$2
div $1,2
mod $1,2
mov $2,$3
mul $2,2
mov $4,$3
mul $4,$3
add $1,$2
add $1,$4
mov $0,$1
div $0,2
add $0,1
