; A171870: For odd numbers x, a(x) is the number of complex numbers z in the zx + 1 problem giving the same number of iterations as the 3x + 1 problem requires to reach 1.
; Submitted by Christian Krause
; 0,1,0,4,5,3,1,4,2,5,0,3,6,40,4,38,7,2,5,10,39,8,3,37,6,6,1,40,9,9,4,38,7,7,2,36,41,2,5,10,5,39,0,8,8,32,3,37,42,6,6,30,11,35,40,23,1,9,4,9,33,14,38,14,43,7,7,12,31,12,2,36,41,41,5,2,10,29,10,17,34,5,39,22,15,44,8

mul $0,2
seq $0,6667 ; Number of tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
add $1,$0
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
sub $0,1