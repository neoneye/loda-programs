; A075439: Triangle read by rows giving successive iterations of the Rule 102 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
; Submitted by shiva
; 1,1,1,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0

mov $2,1
trn $0,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mul $0,2
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
add $1,$2
mod $1,2
mov $0,$1
