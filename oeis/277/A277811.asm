; A277811: Column 1 of A277810: a(n) = A019565(A065621(n)).
; Submitted by LCB001
; 2,3,30,5,70,105,42,7,154,231,2310,385,110,165,66,11,286,429,4290,715,10010,15015,6006,1001,182,273,2730,455,130,195,78,13,442,663,6630,1105,15470,23205,9282,1547,34034,51051,510510,85085,24310,36465,14586,2431,374,561,5610,935,13090,19635,7854,1309,238,357,3570,595,170,255,102,17,646,969,9690,1615,22610,33915,13566,2261,49742,74613,746130,124355,35530,53295,21318,3553,92378,138567,1385670,230945,3233230,4849845,1939938,323323,58786,88179,881790,146965,41990,62985,25194,4199,494,741,7410,1235
; Formula: a(n) = A019565(A065621(n))

seq $0,65621 ; Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
