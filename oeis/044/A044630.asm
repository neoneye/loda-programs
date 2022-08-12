; A044630: Numbers n such that string 7,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 62,126,190,254,318,382,446,503,510,574,638,702,766,830,894,958,1015,1022,1086,1150,1214,1278,1342,1406,1470,1527,1534,1598,1662,1726,1790,1854,1918,1982,2039,2046,2110,2174,2238,2302

add $0,1
seq $0,44574 ; Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
sub $0,1
mod $0,4
mul $0,16
sub $0,161
div $0,2
add $0,$1
