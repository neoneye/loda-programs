; A105574: a(1) = 2; for n > 1, a(n) is the prime whose index is the least prime factor of n.
; 2,3,5,3,11,3,17,3,5,3,31,3,41,3,5,3,59,3,67,3,5,3,83,3,11,3,5,3,109,3,127,3,5,3,11,3,157,3,5,3,179,3,191,3,5,3,211,3,17,3,5,3,241,3,11,3,5,3,277,3,283,3,5,3,11,3,331,3,5,3,353,3,367,3,5,3,17,3,401,3,5,3,431,3,11,3,5,3,461,3,17,3,5,3,11,3,509,3,5,3,547,3,563,3,5,3,587,3,599,3,5,3,617,3,11,3,5,3,17,3,31,3,5,3,11,3,709,3,5,3,739,3,17,3,5,3,773,3,797,3,5,3,31,3,11,3,5,3,859,3,877,3,5,3,11,3,919,3,5,3,17,3,967,3,5,3,991,3,41,3,5,3,1031,3,11,3,5,3,1063,3,1087,3,5,3,11,3,31,3,5,3,1153,3,1171,3,5,3,1201,3,1217,3,5,3,17,3,11,3,5,3,31,3,1297,3,5,3,11,3,17,3,5,3,41,3,1409,3,5,3,1433,3,1447,3,5,3,1471,3,11,3,5,3,1499,3,1523,3,5,3,11,3,41,3,5,3

cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
cal $0,40 ; The prime numbers.
mov $1,$0