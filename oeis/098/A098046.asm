; A098046: Inverse permutation to A098003.
; Submitted by mmonnin
; 1,4,2,3,13,7,5,6,10,40,8,9,22,16,11,12,19,31,14,15,121,25,17,18,28,67,20,21,49,34,23,24,37,58,26,27,94,43,29,30,46,364,32,33,76,52,35,36,55,85,38,39,202,61,41,42,64,148,44,45,103,70,47,48,73,112,50,51,175,79,53,54,82,283,56,57,130,88,59,60,91,139,62,63,1093,97,65,66,100,229,68,69,157,106,71,72,109,166,74,75

add $0,1
mul $0,6
div $0,4
seq $0,64614 ; Exchange 2 and 3 in the prime factorization of n.
mul $0,756
div $0,1512
