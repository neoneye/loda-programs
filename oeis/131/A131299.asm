; A131299: Triangle T(n,k) = 3*binomial(n-floor((k+1)/2), floor(k/2))-2 with k=0..n, read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,1,7,4,1,1,1,10,7,7,1,1,1,13,10,16,7,1,1,1,16,13,28,16,10,1,1,1,19,16,43,28,28,10,1,1,1,22,19,61,43,58,28,13,1,1,1,25,22,82,61,103,58,43,13,1,1,1,28,25,106,82,166,103,103,43,16,1,1,1,31,28,133,106,250,166,208,103,61,16,1,1,1,34,31,163,133,358,250,376

mov $1,1
lpb $0
  sub $0,$1
  add $1,1
lpe
sub $1,$0
div $0,2
sub $1,1
add $1,$0
bin $1,$0
mul $1,3
sub $1,2
mov $0,$1
