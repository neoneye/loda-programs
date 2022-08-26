; A023495: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 3) and d(n) = (n-th non-Lucas number).
; Submitted by Simon Strandgaard
; 6,12,17,26,38,57,88,136,213,337,537,860,1383,2227,3592,5800,9372,15151,24501,39629,64106,103710,167791,271474,439236,710680,1149885,1860533,3010385,4870884,7881234,12752082,20633279,33385323,54018563,87403846,141422368

mov $1,$0
add $1,1
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
sub $1,1
add $0,3
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
add $1,$0
mov $0,$1
