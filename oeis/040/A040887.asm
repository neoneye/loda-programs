; A040887: Continued fraction for sqrt(918).
; Submitted by Simon Strandgaard
; 30,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6,30,6,1,2,3,60,3,2,1,6

sub $2,$0
gcd $2,2
mov $3,16
mul $0,4
pow $0,2
lpb $0
  mov $4,$0
  mov $0,0
  mul $3,9
  add $3,6
  mod $4,10
  add $4,5
  div $3,$4
  sub $3,5
lpe
sub $3,7
mov $1,1
sub $1,$3
div $1,2
mov $0,$3
add $0,$1
mul $2,$0
mov $0,$2
mul $0,3
dif $0,9
