; A356768: a(n) = (n^2+n+1)*(n^2+n)*n^2.
; Submitted by Simon Strandgaard
; 0,6,168,1404,6720,23250,65016,156408,336384,663390,1221000,2124276,3526848,5628714,8684760,13014000,19009536,27149238,38007144,52265580,70728000,94332546,124166328,161480424,207705600,264468750,333610056,417200868,517562304

mov $1,$0
add $0,1
pow $1,2
add $1,$0
mul $0,$1
mul $1,2
sub $1,$0
mul $1,$0
sub $0,$1
