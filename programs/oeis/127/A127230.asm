; A127230: a(n) = (2n)! - 1.
; 1,23,719,40319,3628799,479001599,87178291199,20922789887999,6402373705727999,2432902008176639999,1124000727777607679999,620448401733239439359999,403291461126605635583999999,304888344611713860501503999999,265252859812191058636308479999999

mul $0,2
add $0,2
mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,1
