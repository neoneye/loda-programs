; A133625: Binomial(n+p, n) mod n where p=5.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,2,0,1,7,4,3,1,8,1,8,9,13,1,7,1,10,8,12,1,3,6,1,10,8,1,2,1,25,12,1,8,22,1,20,14,39,1,15,1,12,25,24,1,5,1,11,18,14,1,46,12,43,20,1,1,48,1,32,22,49,14,23,1,18,24,50,1,7,1,1,41,20,1,66,1,77,28,1,1,50,18,44
; Formula: a(n) = binomial(n+6,n+1)%(n+1)

mov $1,6
add $1,$0
add $0,1
bin $1,$0
mod $1,$0
mov $0,$1
