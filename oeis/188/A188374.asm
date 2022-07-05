; A188374: [nr+kr]-[nr]-[kr], where r=1/sqrt(2), k=2, [ ]=floor.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1

mov $1,$0
add $1,3
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $1,$0
add $1,1
add $0,$1
add $0,1
mod $0,2
