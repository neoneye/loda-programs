; A104220: a(n) = Fibonacci[n]+1-Mod[Fibonacci[n],2]
; 1,1,1,3,3,5,9,13,21,35,55,89,145,233,377,611,987,1597,2585,4181,6765,10947,17711,28657,46369,75025,121393,196419,317811,514229,832041,1346269,2178309,3524579,5702887,9227465,14930353,24157817,39088169

trn $0,1
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
div $0,2
mul $0,2
add $0,1
