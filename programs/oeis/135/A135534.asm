; A135534: a(1) = 1; for n>=1, a(2n) = A135561(n), a(2n+1) = 0.
; 1,3,0,7,0,1,0,15,0,1,0,3,0,1,0,31,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,63,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,15,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,127,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,15,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,31,0,1,0,3,0,1

add $0,1
add $1,$0
trn $0,$1
add $0,$1
lpb $0,1
  mov $1,2
  div $1,$0
  bin $1,$0
  gcd $0,262144
lpe
add $1,$0
mul $1,2
sub $1,2
div $1,2
