; A296770: Row sums of A050158.
; Submitted by Christian Krause
; 1,5,24,111,500,2210,9632,41531,177564,754014,3184016,13382710,56026984,233765636,972504704,4035441491,16707488684,69033916166,284733161264,1172510645666,4821324991064,19799091571676,81208982686784,332726301861086,1361862906980120

mov $1,$0
add $1,1
seq $1,296665 ; Row sums of A296666.
mov $0,$1
div $0,4