; A294453: Array read by antidiagonals: T(0,k) = A000045(k+1) for k >= 0. T(n,0) = 1 for n >= 0; thereafter T(n,k) = T(n-1,k-1)+T(n-1,k) for n, k >= 1.
; Submitted by PDW
; 1,1,1,1,2,2,1,3,3,3,1,4,5,5,5,1,5,8,8,8,8,1,6,12,13,13,13,13,1,7,17,21,21,21,21,21,1,8,23,33,34,34,34,34,34,1,9,30,50,55,55,55,55,55,55,1,10,38,73,88,89,89,89,89,89,89,1,11,47,103,138,144,144,144,144,144,144,144,1,12,57,141,211,232,233,233,233,233,233,233,233,1,13,68,188,314,370,377,377,377

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,1
sub $2,$0
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$3
