; A179865: Number of n-bit binary numbers containing one run of 0's.
; 1,1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630

mov $2,$0
mov $1,$0
lpb $2,1
  add $0,$1
  sub $2,1
lpe
sub $0,1
mov $1,$0
div $1,2
mul $1,6
div $1,6
add $1,1
