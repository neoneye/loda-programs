; A165830: Totally multiplicative sequence with a(p) = 9.
; 1,9,9,81,9,81,9,729,81,81,9,729,9,81,81,6561,9,729,9,729,81,81,9,6561,81,81,729,729,9,729,9,59049,81,81,81,6561,9,81,81,6561,9,729,9,729,729,81,9,59049,81,729,81,729,9,6561,81,6561,81,81,9,6561,9,81,729,531441,81,729,9,729,81,729,9,59049,9,81,729,729,81,729,9,59049,6561,81,9,6561,81,81,81,6561,9,6561,81,729,81,81,81,531441,9,729,729,6561,9,729,9,6561,729,81,9,59049,9,729,81,59049,9,729,81,729,729,81,81,59049,81,81,81,729,729,6561,9,4782969,81,729,9,6561,81,81,6561,6561,9,729,9,6561,81,81,81,531441,81,81,729,729,9,6561,9,6561,729,729,81,6561,9,81,81,531441,81,59049,9,729,729,81,9,59049,81,729,729,729,9,729,729,59049,81,81,9,59049,9,729,81,6561,81,729,81,729,6561,729,9,4782969,9,81,729,6561,9,6561,9,59049,81,81,81,6561,81,81,729,59049,81,6561,9,729,81,81,81,531441,81,81,81,6561,81,729,9,531441,6561,81,9,6561,9,729,729,6561,9,6561,81,729,81,729,9,531441,9,729,59049,729,729,729,81,6561,81,6561

cal $0,73093 ; Number of prime power divisors of n.
add $0,1
mov $1,3
mov $2,$0
mul $2,2
pow $1,$2
div $1,648
mul $1,8
add $1,1