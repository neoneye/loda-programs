; A009445: a(n) = (2*n+1)!.
; 1,6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000,25852016738884976640000,15511210043330985984000000,10888869450418352160768000000,8841761993739701954543616000000,8222838654177922817725562880000000

mul $0,2
add $0,1
mov $1,$0
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
