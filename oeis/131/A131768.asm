; A131768: 2*(A007318 * A097807) - A000012.
; 1,3,1,5,5,1,7,11,7,1,9,19,19,9,1,11,29,39,29,11,1,13,41,69,69,41,13,1,15,55,111,139,111,55,15,1,17,71,167,251,251,167,71,17,1,19,89,239,419,503,419,239,89,19,1

mov $1,2
lpb $0
  sub $0,$1
  add $1,1
lpe
bin $1,$0
mov $0,$1
mul $0,2
sub $0,1
