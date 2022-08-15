; A135417: Number of mountain numbers (see A134941) with n digits.
; Submitted by Simon Strandgaard
; 1,0,8,56,252,784,1792,3108,4166,4352,3544,2232,1068,376,92,14,1

sub $0,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
add $0,16
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
