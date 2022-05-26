; A082895: Closest number to sigma(n) = A000203(n) which is divisible by n.
; Submitted by Simon Strandgaard
; 1,4,3,8,5,12,7,16,9,20,11,24,13,28,30,32,17,36,19,40,42,44,23,72,25,52,27,56,29,60,31,64,33,68,35,108,37,76,39,80,41,84,43,88,90,92,47,144,49,100,51,104,53,108,55,112,57,116,59,180

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,2
add $0,1
add $1,$0
mul $0,2
div $1,$0
mul $1,$0
mov $0,$1
div $0,2
