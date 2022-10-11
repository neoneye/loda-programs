; A354801: n^2 minus the sum of all aliquot divisors of all positive integers <= n.
; Submitted by Simon Strandgaard
; 1,3,7,11,19,24,36,44,57,68,88,95,119,136,156,172,204,218,254,271,301,330,374,385,428,463,503,530,586,603,663,695,745,792,848,864,936,989,1049,1078,1158,1187,1271,1318,1374,1439,1531,1550,1639,1695,1775,1832,1936,1977,2069,2116

mov $1,$0
pow $0,2
add $0,$1
seq $1,244049 ; Sum of all proper divisors of all positive integers <= n.
sub $1,1
sub $0,$1
