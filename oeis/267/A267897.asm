; A267897: a(n) = prime(n)! - prime(n).
; 0,3,115,5033,39916789,6227020787,355687428095983,121645100408831981,25852016738884976639977,8841761993739701954543615999971,8222838654177922817725562879999969

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
mov $0,$1
