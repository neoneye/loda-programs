; A161658: a(n) = the largest multiple of {the sum of the prime-factorization exponents of n} that is <= n.
; Submitted by Jason Jung
; 0,2,3,4,5,6,7,6,8,10,11,12,13,14,14,16,17,18,19,18,20,22,23,24,24,26,27,27,29,30,31,30,32,34,34,36,37,38,38,40,41,42,43,42,45,46,47,45,48,48,50,51,53,52,54,56,56,58,59,60,61,62,63,60,64,66,67,66,68,69,71,70,73,74,75,75,76,78,79,80,80,82,83,84,84,86,86,88,89,88,90,90,92,94,94,96,97,96,99,100

mov $1,$0
min $1,1
add $1,$0
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
div $1,$0
mul $1,$0
mov $0,$1
