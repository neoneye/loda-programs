; A300401: Array T(n,k) = n*(binomial(k, 2) + 1) + k*(binomial(n, 2) + 1) read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,3,4,4,3,4,7,8,7,4,5,11,14,14,11,5,6,16,22,24,22,16,6,7,22,32,37,37,32,22,7,8,29,44,53,56,53,44,29,8,9,37,58,72,79,79,72,58,37,9,10,46,74,94,106,110,106,94,74,46,10,11,56,92,119

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
mov $4,$0
add $0,1
mov $3,2
sub $3,$0
bin $3,2
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
lpe
mov $0,$1
