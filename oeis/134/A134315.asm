; A134315: A134309 * A097806.
; Submitted by Simon Strandgaard
; 1,1,1,0,2,2,0,0,4,4,0,0,0,8,8,0,0,0,0,16,16,0,0,0,0,0,32,32,0,0,0,0,0,0,64,64

lpb $0
  add $1,1
  sub $0,$1
lpe
trn $1,1
mov $2,$1
sub $0,$1
mov $1,1
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
