; A078551: Largest prime dividing sigma(2,n).
; Submitted by owensse
; 5,5,7,13,5,5,17,13,13,61,7,17,5,13,31,29,13,181,13,5,61,53,17,31,17,41,7,421,13,37,13,61,29,13,13,137,181,17,17,29,5,37,61,13,53,17,31,43,31,29,17,281,41,61,17,181,421,1741,13,1861,37,13,127,17,61,449,29,53,13,2521,17,41,137,31,181,61,17,3121,31,61,29,53,7,29,37,421,61,233,13,17,53,37,17,181,13,941,43,61,31,5101

add $0,1
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
