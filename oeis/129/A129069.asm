; A129069: Numbers n such that (n-3)/2 is prime.
; Submitted by Simon Strandgaard
; 7,9,13,17,25,29,37,41,49,61,65,77,85,89,97,109,121,125,137,145,149,161,169,181,197,205,209,217,221,229,257,265,277,281,301,305,317,329,337,349,361,365,385,389,397,401,425,449,457,461,469,481,485,505,517,529

mov $1,$0
mul $1,2
max $1,1
seq $1,173919 ; Numbers that are prime or one less than a prime.
mov $0,$1
sub $0,1
mul $0,2
add $0,5
