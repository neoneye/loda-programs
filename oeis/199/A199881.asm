; A199881: Triangle T(n,k), read by rows, given by (1,-1,0,0,0,0,0,0,0,0,0,...) DELTA (1,0,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by Jamie Morken(w4)
; 1,1,1,0,1,1,0,1,2,1,0,0,2,3,1,0,0,1,4,4,1,0,0,0,3,7,5,1,0,0,0,1,7,11,6,1,0,0,0,0,4,14,16,7,1,0,0,0,0,1,11,25,22,8,1,0,0,0,0,0,5,25,41,29,9,1,0,0,0,0,0,1,16,50,63,37,10,1,0,0,0,0,0,0,6,41,91,92,46,11,1,0,0,0,0,0,0,1,22,91

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
add $2,$0
sub $2,1
add $0,$2
max $2,0
mov $1,$2
bin $1,$0
add $0,2
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
