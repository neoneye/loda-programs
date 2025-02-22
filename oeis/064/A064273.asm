; A064273: Permutation of nonnegative integers: a(n) = A013928(A019565(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,4,3,6,10,18,5,9,13,27,22,43,64,128,7,14,20,40,33,68,100,202,47,93,143,282,232,469,702,1404,8,16,25,48,39,79,119,235,56,110,167,333,278,553,832,1660,88,175,260,520,437,872,1303,2609,608,1216,1826,3649,3045,6090,9130,18261,11,21,31,62,52,103,156,312,74,147,216,436,362,723,1085,2174,114,226,341,682,568,1134,1705,3407,797,1593,2388,4778,3980,7955,11939,23868,136,269,404,807
; Formula: a(n) = A107079(A005940(A048678(n))-1)-1

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
sub $0,1
