; A167575: The fifth row of the ED3 array A167572.
; 1473,8169,26529,66345,140865,266793,464289,756969,1171905,1739625,2494113,3472809,4716609,6269865,8180385,10499433,13281729,16585449,20472225,25007145,30258753,36299049,43203489,51050985,59923905

sub $3,$0
mov $4,6
add $2,6
add $4,1
add $2,4
mov $3,$0
lpb $0,1
  sub $4,$2
  mov $1,$0
  mul $3,2
  div $3,8
  cal $1,167586
  add $3,5
  add $2,$1
  div $1,2
  mov $4,2
  sub $0,1
lpe
add $1,$1
pow $1,4
mov $1,$2
sub $1,10
div $1,4
mul $1,72
add $1,1473
