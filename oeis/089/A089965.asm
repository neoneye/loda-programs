; A089965: Both n + 1 and n/2 + 1 are primes.
; Submitted by PDW
; 2,4,12,36,60,72,156,192,276,312,396,420,456,540,612,660,672,732,756,876,996,1092,1152,1200,1212,1236,1320,1380,1452,1620,1656,1752,1872,1932,1992,2016,2136,2340,2472,2556,2592,2796,2856,2916,3060,3216,3252

cmp $1,$0
trn $0,1
seq $0,105610 ; Numbers n such that both p1=2n+3 and p2=4n+5 are primes.
add $0,1
sub $1,$0
sub $0,$1
mul $0,2
