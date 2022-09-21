; A134312: A097806 * A134309.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,2,0,0,2,4,0,0,0,4,8,0,0,0,0,8,16,0,0,0,0,0,16,32,0,0,0,0,0,0,32,64

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
mov $2,$0
trn $2,1
sub $0,$1
mov $1,1
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
