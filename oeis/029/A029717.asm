; A029717: First differences of Kempner numbers A002034.
; Submitted by Simon Strandgaard
; 1,1,1,1,-2,4,-3,2,-1,6,-7,9,-6,-2,1,11,-11,13,-14,2,4,12,-19,6,3,-4,-2,22,-24,26,-23,3,6,-10,-1,31,-18,-6,-8,36,-34,36,-32,-5,17,24,-41,8,-4,7,-4,40,-44,2,-4,12,10,30,-54,56,-30,-24,1,5,-2,56

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
