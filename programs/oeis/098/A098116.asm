; A098116: a(n) = 3^(p-1) + (3^p - 1) where p is the n-th prime.
; 11,35,323,2915,236195,2125763,172186883,1549681955,125524238435,91507169819843,823564528378595,600378541187996483,48630661836227715203,437675956526049436835,35451752478610004383715

cal $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,3
pow $1,$0
div $1,2
mul $1,24
sub $1,96
div $1,9
add $1,11