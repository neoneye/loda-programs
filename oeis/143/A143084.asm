; A143084: Triangle read by rows: T(n,m) = (n + m)!.
; 1,1,2,2,6,24,6,24,120,720,24,120,720,5040,40320,120,720,5040,40320,362880,3628800,720,5040,40320,362880,3628800,39916800,479001600,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000

seq $0,134478 ; Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2...
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
