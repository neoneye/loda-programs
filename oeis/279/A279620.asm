; A279620: Limit of the sequence of words defined by w(1) = 1, w(2) = 1221, and w(n) = w(n-1) 2 w(n-2) 2 w(n-1) for n >= 2. Also the fixed point of the map 1 -> 122, 2 -> 12.
; Submitted by Christian Krause
; 1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1

mov $1,$0
add $1,1
seq $1,1954 ; a(n) = floor((n+1/2)*(2+sqrt(2))); winning positions in the 2-Wythoff game.
seq $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
add $0,$1
sub $0,1
mod $0,2
add $0,1
