; A275716: Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = A273669(a(n)), a(2n+1) = A273664(a(n)).
; Submitted by Fardringle
; 1,2,9,3,42,17,12,4,209,115,82,41,59,26,19,5,1042,801,572,444,409,283,202,57,292,180,129,48,92,31,22,6,5209,5603,4002,4881,2859,3106,2219,733,2042,1977,1412,620,1009,395,282,97,1459,1258,899,525,642,334,239,74,459,213,152,63,109,40,29,7,26042,39217,28012,53684,20009,34163,24402,9521,14292,21740,15529,8056,11092,5127,3662,1638,10209,13835,9882,6817,7059,4338,3099,1253,5042,2761,1972,1060,1409,675,482,121,7292,8804,6289,5768
; Formula: a(n) = A249824(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,249824 ; Permutation of natural numbers: a(n) = A078898(A003961(A003961(2*n))).
