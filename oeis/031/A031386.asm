; A031386: a(n) = prime(5*n-3).
; Submitted by Simon Strandgaard
; 3,17,37,59,79,103,131,157,181,211,239,269,293,331,359,389,421,449,479,509,557,587,613,643,673,709,743,773,821,853,881,919,953,991,1021,1051,1091,1117,1163,1201,1231,1279,1301,1327,1399,1433,1459,1489,1531,1567,1601,1621,1667,1709,1747,1787,1831,1873,1907,1951,1997,2027,2069,2099,2137,2179,2237,2269,2297,2341,2377,2399,2441,2477,2543,2591,2633,2671,2693,2719,2753,2797,2837,2879,2917,2963,3011,3049,3089,3163,3191,3229,3271,3319,3347,3389,3449,3469,3527,3547

mul $0,5
seq $0,5097 ; (Odd primes - 1)/2.
mul $0,6
sub $0,9
div $0,3
add $0,4
