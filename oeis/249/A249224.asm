; A249224: Lpf (n(n+11)/2): least prime dividing n(n+11)/2.
; Submitted by Simon Strandgaard
; 2,13,3,2,2,3,3,2,2,3,11,2,2,5,3,2,2,3,3,2,2,3,17,2,2,13,3,2,2,3,3,2,2,3,5,2,2,7,3,2,2,3,3,2,2,3,29,2,2,5,3,2,2,3,3,2,2,3,5,2,2,31,3,2,2,3,3,2,2,3,41,2,2,5,3,2,2,3,3,2,2,3,47,2,2,43,3,2,2,3,3,2,2,3,5,2,2,7,3,2

mov $1,$0
add $1,12
add $0,1
mul $0,$1
sub $0,1
div $0,2
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$2
