; A063533: Hypotenuses of special Pythagorean triples constructed from twin primes as follows: {u, w}={p,p+2}; side a=2p(p+2), side b=(p+2)^2-p^2 and the terms of sequence are values of c=a(n)=p^2+(p+2)^2=phi(a/2)+1+sigma(a/2)+1.
; Submitted by gemini8
; 34,74,290,650,1802,3530,7202,10370,20810,23330,38090,45002,64802,73730,78410,103970,115202,145802,159050,194690,242210,352802,373250,426890,544970,649802,720002,763850,824330,871202,1312202,1351370
; Formula: a(n) = 2*(A171688(max(2*n-1,0))-1)^2+2

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
sub $0,1
pow $0,2
mul $0,2
add $0,2
