; A134489: a(n) = Fibonacci(5*n + 2).
; 1,13,144,1597,17711,196418,2178309,24157817,267914296,2971215073,32951280099,365435296162,4052739537881,44945570212853,498454011879264,5527939700884757,61305790721611591,679891637638612258

mul $0,5
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
