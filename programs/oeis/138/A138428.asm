; A138428: a(n) = (prime(n)^5 - prime(n))/10.
; 3,24,312,1680,16104,37128,141984,247608,643632,2051112,2862912,6934392,11585616,14700840,22934496,41819544,71492424,84459624,135012504,180422928,207307152,307705632,393904056,558405936,858734016,1051010040

cal $0,40 ; The prime numbers.
add $1,$0
mov $2,$0
mul $0,13
div $0,$1
sub $0,2
pow $1,5
sub $1,$2
mul $1,$0
div $1,22
sub $1,24
mul $1,2
add $1,32
div $1,30
mul $1,3
add $1,3