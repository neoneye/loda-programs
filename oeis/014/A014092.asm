; A014092: Numbers that are not the sum of 2 primes.
; Submitted by Jamie Morken(w1)
; 1,2,3,11,17,23,27,29,35,37,41,47,51,53,57,59,65,67,71,77,79,83,87,89,93,95,97,101,107,113,117,119,121,123,125,127,131,135,137,143,145,147,149,155,157,161,163,167,171,173,177,179,185,187,189,191,197,203,205,207,209,211,215,217,219,221,223,227,233,237,239,245,247,249,251,255,257,261,263,267,269,275,277,281,287,289,291,293,297,299,301,303,305,307,311,317,321,323,325,327

sub $0,1
mov $1,$0
trn $0,1
mov $2,$0
seq $0,153043 ; Numbers n > 1 such that 2*n-3 is not a prime.
mul $0,2
sub $0,2
sub $0,$2
add $0,$1
