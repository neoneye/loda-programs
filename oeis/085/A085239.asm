; A085239: Sort the numbers 2^i and 3^j. Then a(n) is the base of the n-th term. Set a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2

seq $0,6899 ; Numbers of the form 2^i or 3^j.
gcd $0,6
