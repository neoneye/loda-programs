; A027857: Number of positive divisors of n!, read mod n.
; Submitted by Jamie Morken(w4)
; 0,0,1,0,1,0,4,0,7,0,1,0,11,2,12,0,8,0,2,0,5,14,19,0,7,4,0,0,20,0,7,0,24,22,2,0,11,6,9,0,10,0,24,4,0,30,21,0,45,30,12,0,40,0,30,0,39,32,50,0,28,52,18,0,59,0,25,24,15,0,40,0,59,48,15,0,23,0,62,0,54,0,69,0,80
; Formula: a(n) = A027423(n+1)%(n+1)

add $0,1
mov $1,$0
seq $0,27423 ; Number of divisors of n!.
mod $0,$1
