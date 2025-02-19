; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2
; Formula: a(n) = 2*(A157454(n+1)/2+1)^2

add $0,1
seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
div $0,2
add $0,1
pow $0,2
mul $0,2
