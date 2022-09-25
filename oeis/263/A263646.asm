; A263646: Coefficients for an expansion of the Schwarzian derivative of a power series.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,1,4,1,1,5,1,1,1,6,1,1,1,7,1,1,1,1,8,1,1,1,1,9,1,1,1,1,1,10,1,1,1,1,1,11,1,1,1,1,1,1,12,1,1,1,1,1,1,13,1,1,1,1,1,1,1,14,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
lpe
add $2,$1
sub $2,$0
cmp $0,1
sub $1,1
add $1,$2
bin $1,$0
mov $0,$1
