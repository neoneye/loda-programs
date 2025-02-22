; A058043: a(n) = nextprime(n^2) - prevprime(n^2).
; Submitted by PDW
; 2,4,4,6,6,6,6,4,4,14,10,6,4,4,6,10,14,8,4,4,8,18,6,12,4,6,14,14,20,14,10,4,10,6,6,6,8,12,4,24,18,14,16,10,16,6,12,12,26,16,8,16,8,14,16,22,10,22,14,8,14,22,6,10,8,10,16,24,14,12,10,10,6,16,30,12,10,18,24,10,14,16,14,10,18,12,12,8,8,14,6,16,6,16,12,10,12,12,34,18
; Formula: a(n) = A013632(A060265(((n+2)^2-5)/2)+1)+1

add $0,2
pow $0,2
sub $0,5
div $0,2
seq $0,60265 ; Largest prime less than 2n.
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
