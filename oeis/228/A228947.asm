; A228947: a(n) = sigma(n) - phi(n) - n.
; Submitted by Jamie Morken(s2)
; -1,0,-1,1,-3,4,-5,3,-2,4,-9,12,-11,4,1,7,-15,15,-17,14,-1,4,-21,28,-14,4,-5,16,-27,34,-29,15,-5,4,-11,43,-35,4,-7,34,-39,42,-41,20,9,4,-45,60,-34,23,-11,22,-51,48,-23,40,-13,4,-57,92,-59

sub $1,$0
seq $0,51612 ; a(n) = sigma(n) - phi(n).
add $1,$0
sub $1,1
mov $0,$1