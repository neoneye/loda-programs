; A095117: a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
; 0,1,3,5,6,8,9,11,12,13,14,16,17,19,20,21,22,24,25,27,28,29,30,32,33,34,35,36,37,39,40,42,43,44,45,46,47,49,50,51,52,54,55,57,58,59,60,62,63,64,65,66,67,69,70,71,72,73,74,76,77,79,80,81,82,83,84,86,87,88,89,91,92,94,95,96,97,98,99,101,102,103,104,106,107,108,109,110,111,113,114,115,116,117,118,119,120,122,123,124

mov $1,$0
trn $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,$1