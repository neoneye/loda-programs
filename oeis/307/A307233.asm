; A307233: a(n) = Product_{k=1..n} (k^2 + k + 1) mod n.
; Submitted by Christian Krause
; 0,1,0,1,3,3,0,1,0,9,3,9,0,7,12,1,3,9,0,1,0,9,3,9,18,13,0,21,3,9,0,1,27,9,7,9,0,19,0,1,3,21,0,37,18,9,3,33,0,49,27,13,3,27,12,49,0,9,3,21,0,31,0,1,13,3,0,13,27,49,3,9,0,37,57,57,42

add $0,1
mov $2,$0
seq $0,130032 ; Row sums of unsigned triangle A129467.
mod $0,$2