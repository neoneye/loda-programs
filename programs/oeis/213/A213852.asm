; A213852: Least m>0 such that n+1+m and n-m are relatively prime.
; 2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2

mul $0,4
add $0,5
cal $0,71222 ; Smallest k such that gcd(n,k) = gcd(n+1,k+1).
add $0,7
mov $1,$0
sub $1,9
div $1,2
add $1,1
