; A255000: Prime(n + d(n)), with d(n) = prime(n+1) - prime(n), for n >= 1.
; 3,7,11,19,17,29,23,37,47,37,59,53,47,61,73,79,67,89,83,79,103,101,109,131,109,107,127,113,137,193,149,163,149,193,157,181,191,181,197,199,191,239,197,223,211,271,277,239,233,251,269,251,307,281,283,293
; Formula: a(n) = 2*(A000040(A013632(A000040(n))+n)/2)+1

mov $1,$0
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,$1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
add $0,1
