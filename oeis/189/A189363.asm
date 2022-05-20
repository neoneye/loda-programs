; A189363: a(n) = n + [n*r/t] + [n*s/t]; r=1, s=sqrt(2), t=sqrt(3).
; Submitted by Simon Strandgaard
; 1,4,6,9,11,13,16,18,21,23,25,27,30,33,35,38,39,42,44,47,50,51,54,56,59,62,64,66,68,71,73,76,78,80,83,85,88,90,92,95,97,100,102,104,106,109,112,114,117,118,121,124,126,129,130,133,135,138,141,142

mov $1,$0
seq $1,186539 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186540.
seq $0,22840 ; Beatty sequence for sqrt(6).
div $0,3
add $0,$1
