; A294317: Triangle read by rows: T(n, k) = 2*n-k, k <= n.
; Submitted by Cruncher Pete
; 0,2,1,4,3,2,6,5,4,3,8,7,6,5,4,10,9,8,7,6,5,12,11,10,9,8,7,6,14,13,12,11,10,9,8,7,16,15,14,13,12,11,10,9,8,18,17,16,15,14,13,12,11,10,9,20,19,18,17,16,15,14,13,12,11,10,22,21,20,19,18,17,16,15,14,13,12,11,24,23,22,21,20,19,18,17,16,15,14,13,12,26,25,24,23,22,21,20,19,18

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
sub $1,$0
mov $0,$1
