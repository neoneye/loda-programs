; A141325: a(n) = A000045(n) + A131531(n+3).
; Submitted by Christian Krause
; 1,1,1,1,3,5,9,13,21,33,55,89,145,233,377,609,987,1597,2585,4181,6765,10945,17711,28657,46369,75025,121393,196417,317811,514229,832041,1346269,2178309,3524577,5702887,9227465,14930353,24157817,39088169,63245985,102334155,165580141,267914297,433494437,701408733,1134903169,1836311903,2971215073,4807526977,7778742049,12586269025,20365011073,32951280099,53316291173,86267571273,139583862445,225851433717,365435296161,591286729879,956722026041,1548008755921,2504730781961,4052739537881,6557470319841

seq $0,97133 ; 3*Fibonacci(n)+(-1)^n.
div $0,6
mul $0,2
add $0,1
