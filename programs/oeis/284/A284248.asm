; A284248: Every binary string w of length n has a subword of length a(n) that appears at least twice in w.
; 0,0,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

sub $0,1
mov $2,2
lpb $0
  sub $0,1
  trn $0,$2
  add $1,1
  mul $2,2
lpe
mov $0,$1
