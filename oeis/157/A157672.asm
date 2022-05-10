; A157672: Number of unordered factorizations of n! into two distinct proper factors.
; Submitted by Jamie Morken(w4)
; 0,1,3,7,14,29,47,79,134,269,395,791,1295,2015,2687,5375,7343,14687,20519,30399,47999,95999,121439,170015,266111,338687,458639,917279,1166399,2332799,2764799,3932159,6082559,8211455,9797759,19595519

add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,1
div $0,2
