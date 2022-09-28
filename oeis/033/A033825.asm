; A033825: Finite sequence associated with M24.
; Submitted by Simon Strandgaard
; 2,4,4,4,6,6,8,8,10,12,16,24

sub $0,11
pow $0,2
mul $0,10
mov $1,9194
mov $2,$0
add $2,$0
mov $0,9194
lpb $0
  mov $0,$2
  trn $0,1
  sub $1,72
  div $2,2
lpe
div $1,36
mov $0,$1
sub $0,229
