; A113753: a(n) = Fibonacci(n-1) + prime(n).
; 2,4,6,9,14,18,25,32,44,63,86,126,185,276,424,663,1046,1658,2651,4252,6838,11025,17794,28746,46465,75126,121496,196525,317920,514342,832167,1346400,2178446,3524717,5703036,9227616,14930509,24157980,39088336

mov $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
seq $1,40 ; The prime numbers.
add $0,$1
