; A098116: a(n) = 3^(p-1) + (3^p - 1) where p is the n-th prime.
; Submitted by Simon Strandgaard
; 11,35,323,2915,236195,2125763,172186883,1549681955,125524238435,91507169819843,823564528378595,600378541187996483,48630661836227715203,437675956526049436835,35451752478610004383715

seq $0,40 ; The prime numbers.
mov $1,3
pow $1,$0
mov $0,$1
div $0,18
mul $0,24
add $0,11
