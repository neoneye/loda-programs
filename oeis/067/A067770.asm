; A067770: a(n) = Catalan(n) mod (n+2).
; Submitted by Jon Maiga
; 1,1,2,0,2,0,4,6,0,0,8,0,0,10,8,0,0,0,0,0,0,0,0,0,0,18,0,0,20,0,16,22,0,0,12,0,0,13,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,54,0,0,56,0,0,58,0,0,30,0,0,31,0,0,32,0,0,0,0,0
; Formula: a(n) = (binomial(2*n,n)*(n+1))%(n+2)

mov $1,1
add $1,$0
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
add $1,1
mod $0,$1
