; A056975: Number of blocks of {0, 0, 1} in binary expansion of n.
; Submitted by Skillz
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1

lpb $0
  mov $2,$0
  sub $0,1
  div $0,2
  dif $2,2
  seq $2,226804 ; Expansion of 1/((1-3x)(1-9x)(1-27x)(1-81x)).
  add $1,$2
lpe
mov $0,$1
mod $0,10
