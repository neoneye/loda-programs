; A323642: Row n of triangle A323641 when n -> infinity.
; Submitted by Simon Strandgaard
; 1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,48883 ; a(n) = 3^wt(n), where wt(n) = A000120(n).
mul $0,$1
div $0,2
