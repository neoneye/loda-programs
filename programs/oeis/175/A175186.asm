; A175186: a(1)=0. For 1<= n <= 2^m, m>=0, a(n+ 2^m) = a(n)+n.
; 0,1,1,3,1,3,4,7,1,3,4,7,6,9,11,15,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,18,21,23,27,27,31,34,39,35,39,42,47,48,53,57,63,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31

sub $1,$0
cal $0,175187 ; a(n) = A175186(n)+n.
add $1,$0
sub $1,1
