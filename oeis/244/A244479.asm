; A244479: A244478(n)/2.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,16,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,20,21,21,21,22,22,22,22,23,23,23,24,24,24,24,24

sub $3,$0
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  seq $0,6949 ; A well-behaved cousin of the Hofstadter sequence: a(n) = a(n - 1 - a(n-1)) + a(n - 2 - a(n-2)) for n > 2 with a(0) = a(1) = a(2) = 1.
  div $1,2
  add $1,$0
lpe
max $3,-1
mul $0,$3
add $0,$1
