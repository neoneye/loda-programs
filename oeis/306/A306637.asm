; A306637: a(n) = Fibonacci(n) * A128834(n).
; Submitted by Simon Strandgaard
; 0,1,1,0,-3,-5,0,13,21,0,-55,-89,0,233,377,0,-987,-1597,0,4181,6765,0,-17711,-28657,0,75025,121393,0,-317811,-514229,0,1346269,2178309,0,-5702887,-9227465,0,24157817,39088169,0,-102334155,-165580141,0,433494437

mov $1,$0
seq $1,22365 ; Fibonacci sequence beginning 0, 31.
trn $0,1
seq $0,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
mul $0,$1
div $0,31
