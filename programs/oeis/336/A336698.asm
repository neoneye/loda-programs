; A336698: a(n) = A000265(1+A000265(sigma(n))), where A000265(k) gives the odd part of k.
; 1,1,1,1,1,1,1,1,7,5,1,1,1,1,1,1,5,5,3,11,1,5,1,1,1,11,3,1,1,5,1,1,1,7,1,23,5,1,1,23,11,1,3,11,5,5,1,1,29,47,5,25,7,1,5,1,3,23,1,11,1,1,7,1,11,5,9,1,1,5,5,49,19,29,1,9,1,11,3,47,61,1,11,1,7,17,1,23,23,59,1,11,1,5,1,1,25,43,5,109,13,7,7,53,1,41,7,9,7,7,5,1,29,1,5,53,23,23,5,23,67,47,11,1,5,5,1,1,3,1,17,11,3,13,1,17,35,5,9,11,1,7,11,101,23,7,29,67,19,47,5,19,59,5,1,25,5,1,7,95,1,91,21,37,5,1,11,1,23,41,33,39,11,23,1,47,1,17,23,137,23,11,1,23,29,1,7,11,3,23,1,1,49,37,11,25,25,59,13,233,9,77,1,1,1,5,5,109,1,5,27,95,5,41,17,19,1,83,19,1,1,29,1,1,101,43,29,9,29,7,1,113,59,137,5,53,3,7,1,47,61,25,23,109,43,1,9,1,11,59

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,110963 ; Fractalization of Kimberling's sequence beginning with 1.
mov $1,$0
sub $1,1
mul $1,2
add $1,1
