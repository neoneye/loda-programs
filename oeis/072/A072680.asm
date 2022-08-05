; A072680: Difference between (least prime >= n) and (largest prime <= n).
; Submitted by Simon Strandgaard
; 0,0,2,0,2,0,4,4,4,0,2,0,4,4,4,0,2,0,4,4,4,0,6,6,6,6,6,0,2,0,6,6,6,6,6,0,4,4,4,0,2,0,4,4,4,0,6,6,6,6,6,0,6,6,6,6,6,0,2,0,6,6,6,6,6,0,4,4,4,0,2,0,6,6,6,6,6,0,4,4,4,0,6,6,6,6,6,0,8,8,8,8,8,8,8,0,4,4,4,0

add $0,1
mov $1,$0
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,$1
