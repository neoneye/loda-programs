; A045995: Rows of Fibonacci-Pascal triangle.
; 1,1,1,1,1,1,1,2,2,1,1,3,8,3,1,1,5,55,55,5,1,1,8,610,6765,610,8,1,1,13,10946,9227465,9227465,10946,13,1,1,21,317811,225851433717,190392490709135,225851433717,317811,21,1,1,34,14930352,160500643816367088,96151855463018422468774568,96151855463018422468774568,160500643816367088,14930352,34,1,1,55,1134903170,5358359254990966640871840

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
