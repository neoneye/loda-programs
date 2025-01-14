; A072681: a(n) = (n - A007917(n)) * (A007918(n) - n).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,3,4,3,0,1,0,3,4,3,0,1,0,3,4,3,0,5,8,9,8,5,0,1,0,5,8,9,8,5,0,3,4,3,0,1,0,3,4,3,0,5,8,9,8,5,0,5,8,9,8,5,0,1,0,5,8,9,8,5,0,3,4,3,0,1,0,5,8,9,8,5,0,3,4,3,0,5,8,9,8,5,0,7,12,15,16,15,12,7,0,3,4,3,0
; Formula: a(n) = A064722(n+1)*(A013632(n+1)-1)

add $0,1
mov $1,$0
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
mul $0,$1
