; A215573: a(n) = n*(n+1)*(2n+1)/6 modulo n.
; 0,1,2,2,0,1,0,4,6,5,0,2,0,7,10,8,0,3,0,10,14,11,0,4,0,13,18,14,0,5,0,16,22,17,0,6,0,19,26,20,0,7,0,22,30,23,0,8,0,25,34,26,0,9,0,28,38,29,0,10,0,31,42,32,0,11,0,34,46,35,0,12,0,37,50,38,0,13,0,40,54,41,0,14,0,43,58,44,0,15,0,46,62,47,0,16,0,49,66,50
; Formula: a(n) = -(binomial(n,3)%(n+1))+n

mov $1,$0
add $1,1
mov $2,$0
bin $2,3
mod $2,$1
sub $0,$2
