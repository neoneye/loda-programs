; A092038: a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,4,4,5,6,6,6,7,8,8,8,9,10,10,10,11,12,12,12,13,14,14,14,15,16,16,16,17,18,18,18,19,20,20,20,21,22,22,22,23,24,24,24,25,26,26,26,27,28,28,28,29,30,30,30,31,32,32,32,33,34,34,34,35,36,36,36,37,38,38,38,39,40,40,40,41,42,42,42,43,44,44,44,45,46,46,46,47,48,48,48,49,50,50,50,51

mov $1,$0
sub $1,1
div $1,2
mod $1,2
add $1,1
add $0,$1
div $0,2
add $0,1
