; A031368: Odd-indexed primes: a(n) = prime(2n-1).
; Submitted by Jon Maiga
; 2,5,11,17,23,31,41,47,59,67,73,83,97,103,109,127,137,149,157,167,179,191,197,211,227,233,241,257,269,277,283,307,313,331,347,353,367,379,389,401,419,431,439,449,461,467,487,499,509,523,547,563,571,587,599,607,617,631,643,653,661,677,691,709,727,739,751,761,773,797,811,823,829,853,859,877,883,907,919,937,947,967,977,991,1009,1019,1031,1039,1051,1063,1087,1093,1103,1117,1129,1153,1171,1187,1201,1217

mul $0,2
trn $0,1
seq $0,165972 ; Nonprimes k such that the sum of the smallest and largest divisor of k is prime.
add $0,1
