; A176235: Numbers n such that one of nonprime(n)-1 or nonprime(n)+1 is prime.
; Submitted by fzs600
; 1,4,6,8,10,12,14,15,19,21,25,26,28,30,32,33,37,38,42,44,48,49,51,53,57,58,60,61,65,66,72,73,75,77,79,81,83,84,96,97,99,100,104,106,114,116,120,121,125,126,128,129,133,134,138,140,148,150,152,154,164,165,175

seq $0,171689 ; Nonprimes n such that either n+-1 is prime.
sub $0,1
seq $0,62298 ; Number of nonprimes <= n.
