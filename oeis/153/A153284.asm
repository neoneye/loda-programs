; A153284: a(n) = n + Sum_{j=1..n-1} (-1)^j * a(j) for n >= 2, a(1) = 1.
; 1,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1

trn $0,1
mod $0,2
mul $0,2
add $0,1