; A272470: 7 times the primes.
; Submitted by Simon Strandgaard
; 14,21,35,49,77,91,119,133,161,203,217,259,287,301,329,371,413,427,469,497,511,553,581,623,679,707,721,749,763,791,889,917,959,973,1043,1057,1099,1141,1169,1211,1253,1267,1337,1351,1379,1393,1477,1561,1589,1603,1631,1673,1687,1757,1799,1841,1883,1897

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,7
