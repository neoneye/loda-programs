; A123231: Row sums of A123230.
; 1,2,1,3,2,5,3,8,5,13,8,21,13,34,21,55,34,89,55,144,89,233,144,377,233,610,377,987,610,1597,987,2584,1597,4181,2584,6765,4181,10946,6765,17711,10946,28657,17711,46368,28657,75025,46368,121393,75025,196418,121393,317811,196418,514229,317811,832040,514229,1346269,832040,2178309,1346269,3524578,2178309,5702887,3524578,9227465,5702887,14930352,9227465,24157817,14930352,39088169,24157817,63245986,39088169,102334155,63245986,165580141,102334155,267914296,165580141,433494437,267914296,701408733,433494437,1134903170,701408733,1836311903,1134903170,2971215073,1836311903,4807526976,2971215073,7778742049,4807526976,12586269025,7778742049,20365011074,12586269025,32951280099

mov $2,$0
div $2,2
sub $0,$2
mul $0,2
mov $1,$2
sub $1,2
sub $0,$1
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
div $0,2
