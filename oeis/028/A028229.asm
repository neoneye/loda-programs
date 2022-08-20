; A028229: Call m Egyptian if we can partition m = x_1+x_2+...+x_k into positive integers x_i such that Sum_{i=1..k} 1/x_i = 1; sequence gives all non-Egyptian numbers.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,12,13,14,15,19,21,23

mov $4,$0
sub $4,1
mov $2,$0
add $2,5
mov $1,$2
sub $0,1
lpb $0
  trn $0,4
  add $1,$3
  add $1,1
  mov $3,2
lpe
sub $4,9
lpb $4
  sub $4,1
  add $1,1
lpe
sub $1,3
mov $0,$1
