; A000701: One half of number of non-self-conjugate partitions; also half of number of asymmetric Ferrers graphs with n nodes.
; Submitted by [AF] Hydrosaure
; 0,0,1,1,2,3,5,7,10,14,20,27,37,49,66,86,113,146,190,242,310,392,497,623,782,973,1212,1498,1851,2274,2793,3411,4163,5059,6142,7427,8972,10801,12989,15572,18646,22267,26561,31602,37556,44533,52743,62338,73593,86716,102064,119918,140736,164903,193011,225566,263333,306993,357521,415814,483129,560641,649960,752622,870677,1006132,1161604,1339677,1543687,1776980,2043780,2348384,2696156,3092594,3544485,4058848,4644241,5309608,6065739,6923959,7897846,9001747,10252687,11668765,13271328,15083146,17130918
; Formula: a(n) = (-A000700(n)+A000041(n))/2

mov $1,$0
seq $1,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
div $0,2
