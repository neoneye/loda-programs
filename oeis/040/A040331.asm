; A040331: Continued fraction for sqrt(350).
; Submitted by Simon Strandgaard
; 18,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2,2,2,1,36,1,2

mov $2,$0
gcd $2,6
add $0,1
lpb $0
  mov $0,$2
  sub $0,1
  mul $2,2
  trn $2,6
  add $2,2
lpe
bin $2,2
add $0,$2
add $0,$2
sub $0,1
sub $1,$0
div $1,5
mul $1,2
add $0,$1
