; A038033: a(n) = A000166(n-1)*n*(n-1).
; Submitted by Simon Strandgaard
; 6,24,180,1320,11130,103824,1067976,12014640,146845710,1938363240,27489515196,416924313624,6734931220290,115455963776160,2093601476474640,40040128237577184,805513168073611926

add $0,2
mov $1,$0
seq $1,274 ; Number of permutations of length n with 2 consecutive ascending pairs.
add $0,1
mul $0,$1
div $0,3
mul $0,6
