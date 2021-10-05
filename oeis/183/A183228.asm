; A183228: a(n) is the base-5 digit sum of 10^n+1.
; 2,3,5,5,5,5,9,5,5,9,13,13,13,13,9,13,17,21,21,21,17,13,21,25,29,21,33,33,25,33,41,41,33,25,29,33,33,41,29,37,37,41,45,41,37,41,37,45,45,45,45,49,53,53,49,57,41,57,69,61,53,53,49,61,57,65,61,49,57,61,61,65,61,61,61,65,53,49,65,69,57,81,81,81,81,69,77,77,77,97,93,93,85,85,81,73,97,81,81,81

seq $0,79 ; Powers of 2: a(n) = 2^n.
seq $0,53824 ; Sum of digits of (n written in base 5).
add $0,1