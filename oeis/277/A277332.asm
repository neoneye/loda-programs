; A277332: a(n) = A253565(A003714(n)).
; Submitted by DaveW
; 1,2,3,5,9,7,25,15,11,49,35,21,75,13,121,77,55,245,33,147,105,17,169,143,91,847,65,605,385,39,363,231,165,735,19,289,221,187,1859,119,1183,1001,85,845,715,455,4235,51,507,429,273,2541,195,1815,1155,23,361,323,247,3757,209,3179,2431,133,2023,1547,1309,13013,95,1445,1105,935,9295,595,5915,5005,57,867,663,561,5577,357,3549,3003,255,2535,2145,1365,12705,29,529,437,391,6137,299,4693,4199,253,3971,3553
; Formula: a(n) = A253565(A003714(n))

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,253565 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253550(a(n)), a(2n+1) = A253560(a(n)).
