; A232878: Twin prime pairs which sum to perfect squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 17,19,71,73,881,883,1151,1153,2591,2593,3527,3529,4049,4051,15137,15139,20807,20809,34847,34849,46817,46819,69191,69193,83231,83233,103967,103969,112337,112339,149057,149059,176417,176419,179999,180001,206081,206083,281249,281251,362951,362953,388961,388963,438047,438049,472391,472393,478241,478243,538721,538723,649799,649801,734471,734473,808991,808993,960497,960499,1080449,1080451,1143071,1143073,1152161,1152163,1254527,1254529,1566449,1566451,1685447,1685449,1808801,1808803,1960199,1960201

mov $1,$0
mod $1,2
div $0,2
seq $0,272890 ; Numbers n such that the product of n and the sum of the reciprocal of their anti-divisors is an integer.
sub $0,1
add $0,$1
mul $0,2
add $0,1
