; A272042: a(n) = 2*prime(2n) - prime(n).
; Submitted by Jon Maiga
; 4,11,21,31,47,61,69,87,99,113,127,141,161,171,179,209,219,241,259,275,289,307,315,357,361,377,399,419,433,449,459,491,497,535,549,567,589,603,627,645,663,685,695,721,729

mov $1,$0
seq $0,40 ; The prime numbers.
mul $1,2
add $1,1
seq $1,40 ; The prime numbers.
mul $1,2
sub $1,$0
mov $0,$1