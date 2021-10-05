; A023620: Convolution of Lucas numbers and odd numbers.
; 1,6,18,41,82,152,269,462,778,1293,2130,3488,5689,9254,15026,24369,39490,63960,103557,167630,271306,439061,710498,1149696,1860337,3010182,4870674,7881017,12751858,20633048,33385085,54018318,87403594,141422109,228825906

mov $1,$0
add $1,1
mov $2,$0
seq $0,33811 ; Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 2.
add $2,$1
sub $0,$2
sub $0,1