; A128233: Average of p(n) and p(p(n)), where p(k) is the k-th prime.
; Submitted by Jamie Morken(l1)
; 4,8,12,21,27,38,43,53,69,79,97,110,117,129,147,168,172,199,212,220,240,257,275,303,324,333,347,354,365,418,435,455,468,504,514,538,565,579,602,621,634,672,682,699,708,754,816,830,838,852,869,882,924,939,966

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
add $0,$1
mul $0,2
sub $0,14
div $0,4
add $0,4
