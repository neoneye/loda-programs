; A296079: a(n) = 1 if 1+phi(n) is prime, 0 otherwise, where phi = A000010, Euler totient function.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,1,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,1,0,0,1,1,0,1,0,1,0,1,0,0,0,0,1,1,0,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,0,0,0,0,0,1

cal $0,72917 ; a(n) = p(n) - phi(n), where p(n) is the least prime greater than phi(n).
div $0,3
sub $0,3
trn $1,$0
add $1,1
div $1,4
