; A239701: Least k > 0 such that q(n)+k is prime, where q(n) is the number of strict partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,2,1,3,1,1,2,1,1,2,5,3,1,5,3,3,8,3,5,7,2,1,1,1,11,7,7,1,9,2,5,1,13,1,4,17,1,3,7,5,5,1,7,7,1,2,1,27,19,1,1,2,11,11,3,21,3,3,3,11,11,9,17,13,20,1,1,5,7,3,17,12,3,1,5,5,3,3,1,51,3,11,13,1,7,31,16,21,35,3,1,13,27,3

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,13632 ; Difference between n and the next prime greater than n.
