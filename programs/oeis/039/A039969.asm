; A039969: An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
; 1,1,2,2,2,0,0,0,2,2,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,1,1,1,0,0,0,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,1,1,1,0,0,0,1,1,1,2,2,2,0,0,0,0,0

add $0,1
cal $0,132328 ; a(n) = Product_{k>0} (1+floor(n/3^k)).
mod $0,3
mov $1,$0
