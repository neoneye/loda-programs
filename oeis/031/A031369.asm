; A031369: a(n) = prime(3n-1).
; Submitted by Simon Strandgaard
; 3,11,19,31,43,59,71,83,101,109,131,149,163,179,193,211,229,241,263,277,293,313,337,353,373,389,409,431,443,461,479,499,521,547,569,587,601,617,641,653,673,691,719,739,757,773,809,823,839,859,881,907,929,947,971,991,1013,1031,1049,1063,1091,1103,1123,1153,1181,1201,1223,1237,1277,1289,1301,1319,1361,1381,1423,1433,1451,1471,1487,1499,1531,1553,1571,1597,1609,1621,1657,1669,1699,1723,1747,1777,1789,1823,1861,1873,1889,1913,1949,1979

mul $0,3
seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
add $0,1
