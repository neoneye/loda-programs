; A100732: a(n) = (3*n)!.
; 1,6,720,362880,479001600,1307674368000,6402373705728000,51090942171709440000,620448401733239439360000,10888869450418352160768000000,265252859812191058636308480000000,8683317618811886495518194401280000000

mul $0,3
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
