; A033887: a(n) = Fibonacci(3*n+1).
; 1,3,13,55,233,987,4181,17711,75025,317811,1346269,5702887,24157817,102334155,433494437,1836311903,7778742049,32951280099,139583862445,591286729879,2504730781961,10610209857723,44945570212853,190392490709135,806515533049393,3416454622906707

cal $0,49651 ; a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
add $1,$0
mul $1,2
add $1,1
