; A100043: a(n) = (3*n-1)!.
; 2,120,40320,39916800,87178291200,355687428096000,2432902008176640000,25852016738884976640000,403291461126605635584000000,8841761993739701954543616000000,263130836933693530167218012160000000

mul $0,3
add $0,2
mov $1,$0
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).