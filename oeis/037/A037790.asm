; A037790: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Simon Strandgaard
; 3,26,208,1665,13323,106586,852688,6821505,54572043,436576346,3492610768,27940886145,223527089163,1788216713306,14305733706448,114445869651585,915566957212683,7324535657701466

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
