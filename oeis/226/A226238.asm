; A226238: a(n) = (n^n - n)/(n - 1).
; 2,12,84,780,9330,137256,2396744,48427560,1111111110,28531167060,810554586204,25239592216020,854769755812154,31278135027204240,1229782938247303440,51702516367896047760,2314494592664502210318,109912203092239643840220

add $0,2
mov $1,$0
pow $1,$0
sub $0,1
sub $1,2
div $1,$0
mov $0,$1