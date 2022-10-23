; A236866: Positions of primes in A007775 (numbers not divisible by 2, 3 or 5).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,26,27,28,29,30,31,34,35,37,38,40,41,42,44,45,47,48,49,51,52,53,54,57,60,61,62,63,64,65,67,69,71,72,73,74,75,76,79,82,83,84,85,89,90,93,94,95

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,89
div $1,5
mod $1,$0
mov $0,$1
div $0,3
add $0,1
