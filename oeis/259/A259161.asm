; A259161: Positive pentagonal numbers (A000326) that are triangular numbers (A000217) divided by 2.
; Submitted by Jon Maiga
; 5,48510,465793515,4472549283020,42945417749765025,412361896760694487530,3959498889750770719498535,38019107927025003687930446040,365059470355795195660737423378045,3505300996337237541709397051345542550

mul $0,2
add $0,1
seq $0,200994 ; Triangular numbers, T(m), that are three-halves of another triangular number; T(m) such that 2*T(m) = 3*T(k) for some k.
div $0,15
mul $0,5