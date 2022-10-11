; A110914: "Self-convolution mod 3" of central Delannoy numbers (see comment).
; Submitted by Simon Strandgaard
; 1,0,2,0,1,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,4,0,8,0,4,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,4,0,8,0,4,0,2,0,4,0,2,0,4,0,8,0,4,0,8,0,16,0,8,0,4,0,8,0,4,0,2,0,4,0,2,0,4,0,8,0

add $0,1
mov $1,$0
div $1,2
seq $1,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
mod $0,2
mul $0,$1
