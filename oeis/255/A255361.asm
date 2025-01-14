; A255361: Number of ways n can be represented as x*y+x+y where x>=y>1.
; 0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,0,0,2,1,0,1,1,0,2,0,1,1,0,1,3,0,0,1,2,0,2,0,1,2,0,0,3,1,1,1,1,0,2,1,2,1,0,0,4,0,0,2,2,1,2,0,1,1,2,0,4,0,0,2,1,1,2,0,3,2,0,0,4,1,0,1,2,0,4,1,1,1,0,1,4,0,1,2,3
; Formula: a(n) = max(A072670(n)-n%2,0)

mov $1,$0
mod $1,2
seq $0,72670 ; Number of ways to write n as i*j + i + j, 0 < i <= j.
trn $0,$1
