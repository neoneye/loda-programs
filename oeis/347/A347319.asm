; A347319: a(n) = (2*n+1)*(n^3-2*n^2+n+1).
; Submitted by Jamie Morken(s1)
; 1,3,15,91,333,891,1963,3795,6681,10963,17031,25323,36325,50571,68643,91171,118833,152355,192511,240123,296061,361243,436635,523251,622153,734451,861303,1003915,1163541,1341483,1539091,1757763,1998945,2264131,2554863,2872731,3219373,3596475,4005771

mov $1,$0
mul $0,2
sub $0,3
mul $0,$1
mul $0,$1
add $0,3
mul $0,$1
add $0,1