; A133624: Binomial(n+p, n) mod n, where p=4.
; Submitted by Science United
; 0,1,2,2,1,0,1,7,4,1,1,8,1,8,6,13,1,7,1,6,8,12,1,3,1,1,10,8,1,26,1,25,12,1,1,22,1,20,14,31,1,15,1,12,16,24,1,5,1,1,18,14,1,46,1,43,20,1,1,36,1,32,22,49,1,23,1,18,24,36,1,7,1,1,26,20,1,66,1,61,28,1,1,50,1,44,30,67,1,31,1,24,32,48,1,9,1,1,34,26
; Formula: a(n) = binomial(n+5,n+1)%(n+1)

mov $1,5
add $1,$0
add $0,1
bin $1,$0
mod $1,$0
mov $0,$1
