; A337976: Number of partitions of n into two distinct parts (s,t), such that s | t, (t-s) | n, and where n/(t-s) <= s < t.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1,0,0,2,0,0,1,1,0,1,0,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,6
  seq $0,187324 ; a(n) = floor(n/2) + floor(n/3) - floor(n/4).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
