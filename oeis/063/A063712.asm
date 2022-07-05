; A063712: Table of bits required for product of n- and k-bit positive numbers read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,3,4,5,5,4,5,6,6,6,5,6,7,7,7,7,6,7,8,8,8,8,8,7,8,9,9,9,9,9,9,8,9,10,10,10,10,10,10,10,9,10,11,11,11,11,11,11,11,11,10,11,12,12,12,12,12,12,12,12,12,11,12,13,13,13,13,13,13,13,13,13,13,12,13,14,14

lpb $0
  sub $1,1
  add $2,1
  sub $0,$2
lpe
sub $0,$2
bin $1,$0
sub $1,2
sub $2,$1
mov $0,$2
