; A008507: Number of odd composite numbers less than n-th odd prime.
; 0,0,0,1,1,2,2,3,5,5,7,8,8,9,11,13,13,15,16,16,18,19,21,24,25,25,26,26,27,33,34,36,36,40,40,42,44,45,47,49,49,53,53,54,54,59,64,65,65,66,68,68,72,74,76,78,78,80,81,81,85,91,92,92,93,99,101,105,105,106,108,111,113,115,116,118

add $0,1
cal $0,131733 ; Primes (A000040) - odds (A005408).
mul $0,6030
mov $1,$0
div $1,12060