; A173398: (A007318 + A112468)/2
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,4,2,1,1,1,7,4,3,1,1,1,11,7,9,3,1,1,1,16,11,22,9,4,1,1,1,22,16,46,22,16,4,1,1,1,29,22,86,46,50,16,5,1,1,1,37,29,148

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,2
  add $4,1
  mov $1,$4
  mul $1,2
  add $1,$2
  bin $1,$2
  add $3,$1
lpe
mov $0,$3
