; A043050: a(n)=(s(n)+4)/5, where s(n)=n-th base 5 palindrome that starts with 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,6,7,8,9,10,26,32,38,44,50,126,131,136,141,146,152,157,162,167,172,178,183,188,193,198,204,209,214,219,224,230,235,240,245,250,626,656,686,716,746,752,782,812,842,872,878,908,938
; Formula: a(n) = A043006(n)/5+1

mov $1,$0
seq $1,43006 ; Base-5 palindromes that start with 1.
mov $0,$1
div $0,5
add $0,1
