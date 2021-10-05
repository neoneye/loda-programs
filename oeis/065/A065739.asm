; A065739: Largest square <= sum of first n squares.
; 1,4,9,25,49,81,121,196,256,361,484,625,784,961,1225,1444,1764,2025,2401,2809,3249,3721,4225,4900,5476,6084,6889,7569,8464,9409,10404,11236,12321,13456,14884,16129,17424,18769,20449,21904,23716,25281,27225,29241,31329,33489,35344,37636,40401,42849,45369,47961,50625,53824,56644,60025,63001,66564,69696,73441,77284,81225,85264,89401,93636,97969,102400,106929,111556,116281,121801,126736,131769,137641,142884,148996,154449,160801,167281,173056,179776,186624,193600,200704,207936,215296,222784,230400,238144,247009,255025,263169,271441,280900,289444,299209,308025,318096,328329,337561

add $0,1
seq $0,2492 ; Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
div $0,2
pow $0,2