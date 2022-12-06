; A073334: The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
; Submitted by Simon Strandgaard
; 3,5,8,5,8,13,8,5,8,13,21,13,8,13,8,5,8,13,21,13,21,34,21,13,8,13,21,13,8,13,8,5,8,13,21,13,21,34,21,13,21,34,55,34,21,34,21,13,8,13,21,13,21,34,21,13,8,13,21,13,8,13,8,5,8,13,21,13,21,34,21,13,21,34,55,34,21,34,21,13,21,34,55,34,55,89,55,34,21,34,55,34,21,34,21,13,8,13,21,13
; Formula: a(n) = A000045(A136004(n))

seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
add $0,1
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1981
