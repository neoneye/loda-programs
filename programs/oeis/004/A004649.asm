; A004649: Prime(n) mod (n-1).
; 0,1,1,3,3,5,5,7,2,1,4,5,4,5,8,11,10,13,14,13,16,17,20,1,1,25,26,25,26,7,7,9,7,13,11,13,15,15,17,19,17,23,21,21,19,27,35,35,33,33,35,33,39,41,43,45,43,45,45,43,49,59,59,57,57,1,2,7,4,3,4,7,8,9,8,9,12,11,14,19,16,21,18,19,18,19,22,21,18,17,24,27,26,29,28,29,36,33,46,47,52,53,54,51,52,57,58,59,56,57,58,57,54,61,66,63,62,63,64,61,68,67,68,71,76,79,84,87,88,89,88,91,92,91,94,93,102,107,114,111,116,113,112,109,114,123,122,119,118,127,126,123,122,137,136,139,144,147,146,147,148,157,156,157,158,161,162,1,168,169,166,171,168,169,174,171,176,173,174,7,5,1,182,183,184,1,1,1,17,13,17,19,23,23,23,25,31,29,29,29,25,25,31,35,47,43,41,41,37,37,35,31,29,35,31,31,59,59,59,61,73,77,85,83,79,77,77,79,77,73,73,79,83,79,77,73,71,71,77,83,85,91,91,89,89,91,89,91,89,97

mov $2,$0
add $0,1
add $0,$2
sub $2,$0
cal $0,211006 ; Pair (n,p) where n is the sum of adjacent nonprimes and p is the sum of adjacent primes.
mod $0,$2
mov $1,$0