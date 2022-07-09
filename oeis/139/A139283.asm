; A139283: Numbers of spots seen on ladybugs.
; Submitted by Simon Strandgaard
; 0,2,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,22,24,26,28

mov $1,$0
mov $2,$0
mov $3,10
lpb $0
  trn $0,6
  add $3,1
  trn $3,$0
  add $3,1
  mov $0,2
  sub $2,2
  trn $2,3
lpe
add $3,$2
add $3,3
add $1,$3
sub $1,13
mov $0,$1
