; A151889: a(1)=2, a(2)=3; a(2k-1)=2a(2k-2)+a(2k-3), a(2k)=3a(2k-2)+2a(2k-3), k >= 2.
; 2,3,8,13,34,55,144,233,610,987,2584,4181,10946,17711,46368,75025,196418,317811,832040,1346269,3524578,5702887,14930352,24157817,63245986,102334155,267914296,433494437,1134903170,1836311903

mov $2,$0
div $2,2
add $0,$2
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1981