; A060267: Difference between 2 closest primes surrounding 2n.
; Submitted by Simon Strandgaard
; 2,2,4,4,2,4,4,2,4,4,6,6,6,2,6,6,6,4,4,2,4,4,6,6,6,6,6,6,2,6,6,6,4,4,2,6,6,6,4,4,6,6,6,8,8,8,8,4,4,2,4,4,2,4,4,14,14,14,14,14,14,14,4,4,6,6,6,2,10,10,10,10,10,2,6,6,6,6,6,6,4,4,6,6,6,6,6,6,2,10,10,10,10,10,2,4,4,2,12,12

seq $0,60265 ; Largest prime less than 2n.
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
