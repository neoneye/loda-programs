; A120881: a(n) = number of k's, for 1 <= k <= n, where GCD(k,floor(n/k)) > 1.
; Submitted by Jon Maiga
; 0,0,0,1,1,0,0,2,3,2,2,2,2,1,1,4,4,4,4,5,4,3,3,5,6,5,7,8,8,3,3,7,7,6,6,8,8,7,6,9,9,6,6,7,9,8,8,11,12,12,12,13,13,14,13,15,14,13,13,11,11,10,11,16,16,12,12,13,13,10,10,15,15,14,15,16,16,13,13,17,20,19,19,18,18,17,17,20,20,17,17,18,17,16,16,21,21,21,23,26

mov $1,$0
seq $1,120882 ; a(n) is the number of k's, for 1 <= k <= n, where gcd(k,floor(n/k)) = 1.
sub $0,$1
add $0,1
