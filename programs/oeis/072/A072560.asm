; A072560: Denominators of w(n) where w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3).
; 3,9,3,3,1,3,3,9,3,3,1,3,3,9,3,1,1,1,3,9,3,3,1,3,3,9,3,3,1,3,3,9,3,1,1,1,3,9,3,3,1,3,3,9,3,3,1,3,3,9,3,1,1,1,3,9,3,3,1,3,3,9,3,3,1,3,3,9,3,1,1,1,3,9,3,3,1,3,3,9,3,3,1,3,3,9,3,1,1,1,3,9,3,3,1,3,3,9,3,3,1,3,3,9,3

add $0,2
cal $0,70579 ; n^4 mod 36.
sub $0,2
mul $0,2
cal $0,337175 ; Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
mov $1,$0
mul $1,2
add $1,1