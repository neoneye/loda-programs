; A285975: {00->0}-transform of the Thue-Morse word A010060.
; Submitted by LM
; 0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1

mul $0,2
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  add $2,2
  add $3,$2
lpe
mov $0,$3
mod $0,2
