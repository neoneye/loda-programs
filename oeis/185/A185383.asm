; A185383: a(n) is the denominator of the fraction |n^2/A049417(n)-A064380(n)|.
; Submitted by Simon Strandgaard
; 3,4,5,6,1,8,15,10,9,12,5,14,6,8,17,18,5,20,3,32,9,24,5,26,21,40,5,30,2,32,51,16,27,48,25,38,15,56,9,42,8,44,15,4,18,48,17,50,39,8,35,54,10,72,15,80,45,60,1,62

add $0,1
mov $1,$0
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
add $1,1
pow $1,2
gcd $1,$0
div $0,$1
