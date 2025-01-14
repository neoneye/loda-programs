; A070734: Order of the subgroup of the symmetric group S_n generated by the cycles (1,2,3) and (1,2,3,...,n).
; Submitted by vaughan
; 3,24,60,720,2520,40320,181440,3628800,19958400,479001600,3113510400,87178291200,653837184000,20922789888000,177843714048000,6402373705728000,60822550204416000,2432902008176640000
; Formula: a(n) = A000142(n+3)/gcd(n,2)

mov $1,$0
add $1,3
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,2
div $1,$0
mov $0,$1
