; A138460: a(n) = ((n-th prime)^6-(n-th prime)^5))/2.
; Submitted by Simon Strandgaard
; 16,243,6250,50421,805255,2227758,11358856,22284891,70799773,287156086,429437265,1248191226,2317124020,3087177303,5274935161,10873082818,20732804671,25337889030,44554128531,63148027285,74630577348

seq $0,40 ; The prime numbers.
add $1,$0
sub $1,1
pow $0,5
mul $0,$1
div $0,2
