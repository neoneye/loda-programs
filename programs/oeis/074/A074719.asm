; A074719: ip(n): the number of primes not exceeding reverse(n).
; 0,1,2,2,3,3,4,4,4,0,5,8,11,13,15,18,20,22,24,1,5,8,11,13,15,18,20,22,24,2,6,9,11,14,16,18,21,23,24,2,6,9,11,14,16,18,21,23,24,3,6,9,11,14,16,18,21,23,24,3,6,9,11,14,16,18,21,23,24,4,7,9,12,15,16,19,21,23,25,4,7,9,12,15,16,19,21,23,25,4,8,10,12,15,17,19,22,24,25,0,26,46,62,79,95,110,126,139,154,5,29,47,64,80,97,111,127,141,156,8,30,47,66,82,98,114,128,142,157,11,32,50,67,83,99,115,129,145,158,13,34,53,68,85,100,116,131,146,160,15,36,54,70,87,101,118,133,146,161,18,37,55,72,89,102,121,135,149,162,20,39,58,73,91,105,121,136,150,164,22,42,60,75,92,106,123,137,152,165,24,43,61,77,94,107,125,138,154,167,1,26,46,62,79,95,110,126,139,154,5,29,47,64,80,97,111,127,141,156,8,30,47,66,82,98,114,128,142,157,11,32,50,67,83,99,115,129,145,158,13,34,53,68,85,100,116,131,146,160,15

add $0,1
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0