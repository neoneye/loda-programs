; A173858: Expansion of 4/3 in base phi.
; 1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0

mov $5,2
mul $0,3
lpb $0,1
  div $0,3
  mov $6,$0
  pow $6,6
  mov $0,5
  div $0,3
  div $6,2
  add $2,1
  gcd $3,9
  div $5,8
  mul $3,$6
lpe
gcd $3,8
sub $3,$5
gcd $4,2
add $3,$2
add $1,7
sub $1,$3
mul $1,$3
mul $1,$4
div $1,12
