; A031336: a(n) = prime(3*n).
; 5,13,23,37,47,61,73,89,103,113,137,151,167,181,197,223,233,251,269,281,307,317,347,359,379,397,419,433,449,463,487,503,523,557,571,593,607,619,643,659,677,701,727,743,761,787,811,827,853,863,883,911,937,953,977,997,1019,1033,1051,1069,1093,1109,1129,1163,1187,1213,1229,1249,1279,1291,1303,1321,1367,1399,1427,1439,1453,1481,1489,1511,1543,1559,1579,1601,1613,1627,1663,1693,1709,1733,1753,1783,1801,1831,1867,1877,1901,1931,1951,1987

mul $0,3
mov $1,1
add $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
mov $0,$1
