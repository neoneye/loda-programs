; A137149: a(n) = (prime(n)-2)!.
; 1,1,6,120,362880,39916800,1307674368000,355687428096000,51090942171709440000,10888869450418352160768000000,8841761993739701954543616000000

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
