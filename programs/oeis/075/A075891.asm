; A075891: Quotient C[p(n),{p(n)+-1}/2]/p(n), where p(n)=n-th prime.
; 1,2,5,42,132,1430,4862,58786,2674440,9694845,477638700,6564120420,24466267020,343059613650,18367353072152,1002242216651368,3814986502092304,212336130412243110,3116285494907301262

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,126120 ; Catalan numbers (A000108) interpolated with 0's.
