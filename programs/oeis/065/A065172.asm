; A065172: Inverse permutation to A065171.
; 1,3,5,2,9,7,13,4,17,11,21,6,25,15,29,8,33,19,37,10,41,23,45,12,49,27,53,14,57,31,61,16,65,35,69,18,73,39,77,20,81,43,85,22,89,47,93,24,97,51,101,26,105,55,109,28,113,59,117,30,121,63,125,32,129,67,133,34,137

sub $0,1
sub $1,$0
dif $0,2
add $0,2
add $1,$0
gcd $1,2
mul $0,$1
mov $1,$0
sub $1,1
