; A008441: Number of ways of writing n as the sum of 2 triangular numbers.
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,0,2,2,0,2,2,2,1,4,0,0,2,0,4,2,2,2,0,0,3,2,0,2,4,0,2,2,0,4,0,0,0,4,3,2,2,0,2,2,0,0,2,2,4,2,0,2,2,0,3,2,0,0,4,0,2,2,0,6,0,2,2,0,0,2,2,0,1,4,2,2,4,0,0,2,0,2

mul $0,4
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
mod $0,10