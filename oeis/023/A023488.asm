; A023488: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2) and d(n) = (n-th number that is 1 or is not a Fibonacci number).
; Submitted by Simon Strandgaard
; 4,9,14,20,30,44,66,101,158,248,393,627,1005,1616,2604,4203,6788,10970,17736,28683,46395,75053,121422,196448,317842,514261,832073,1346304,2178345,3524615,5702925,9227504,14930392,24157858,39088211

mov $1,$0
seq $1,22800 ; a(n) = F(n+2) + c(n) where F(k) is k-th Fibonacci number and c(n) is n-th number that is 1 or is a non-Fibonacci number.
add $0,1
seq $0,128588 ; A007318 * A128587.
div $0,2
add $0,$1
