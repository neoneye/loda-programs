; A049847: a(n) = (2*n + 1 - prevprime(2*n+1))/2.
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,1,2,1,1,2,1,2,3,4,5,6,7,1,2,1,2,3,1,1,2,3,4,5,1,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,1,2,3,4

mul $0,2
add $0,1
seq $0,49711 ; a(n) = n - prevprime(n).
div $0,2
add $0,1