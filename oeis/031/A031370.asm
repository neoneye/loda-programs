; A031370: a(n) = prime(4n-1).
; Submitted by Christian Krause
; 5,17,31,47,67,83,103,127,149,167,191,211,233,257,277,307,331,353,379,401,431,449,467,499,523,563,587,607,631,653,677,709,739,761,797,823,853,877,907,937,967,991,1019,1039,1063,1093,1117,1153,1187,1217,1237,1279,1297,1319,1367,1409,1433,1453,1483,1499,1543,1567,1597,1613,1637,1669,1709,1741,1777,1801,1847,1873,1901,1933,1979,1999,2027,2063,2087,2113,2141,2179,2221,2251,2281,2309,2341,2371,2389,2417,2447,2477,2539,2557,2609,2647,2671,2689,2711,2731

mul $0,8
add $0,2
div $0,2
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,2
sub $0,3
