; A155750: First differences of A031215.
; Submitted by Stony666
; 4,6,6,10,8,6,10,8,10,8,10,12,6,6,18,8,12,12,10,8,12,6,24,6,10,12,12,8,10,12,18,6,20,12,10,14,10,14,12,12,12,10,14,6,16,12,12,18,20,16,12,8,16,8,12,6,22,6,12,14,10,18,18,14,10,14,12,18,22,12,6,12,18,6,18,6,24,18,12,12,18,12,14,16,8,12,16,12,8,22,6,12,14,28,12,18,12,20,10,8
; Formula: a(n) = 2*((A105161(A000040(2*n+1))-4)/2)+4

mov $1,$0
add $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
sub $1,4
div $1,2
add $1,2
mov $0,$1
mul $0,2
