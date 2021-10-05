; A308044: a(n) = 2*prevprime(2*n-1) - 2*n, where prevprime(n) is the largest prime < n.
; 0,0,2,4,2,8,10,8,14,16,14,20,18,16,26,28,26,24,34,32,38,40,38,44,42,40,50,48,46,56,58,56,54,64,62,68,70,68,66,76,74,80,78,76,86,84,82,80,94,92,98,100,98,104,106,104,110,108,106,104,102,100,98,124

mul $0,2
seq $0,175856 ; a(n) = n for n = noncomposites, a(n) = previous term - 1 for n = composites.
sub $0,2
mul $0,2
div $0,4
mul $0,2