; A341822: Length of the longest 2-increasing sequence of positive integer triples with entries <= n.
; Submitted by Simon Strandgaard
; 1,2,4,8,10,14,17,21,27,30,35
; Formula: a(n) = A000093(n+1)-A106002(n+1)

mov $1,$0
seq $1,220663 ; Irregular table: row n (n>=1) consists of numbers 0..A084556(n)-1.
add $0,1
pow $0,3
seq $0,1650 ; k appears k times (k odd).
sub $0,1
sub $0,$1
div $0,2
