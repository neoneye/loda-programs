; A127098: Triangle T(n,m) read by rows: product A127093 * A127094.
; Submitted by BarnardsStern
; 1,5,2,10,0,3,21,2,8,4,26,0,0,0,5,50,2,3,18,12,6,50,0,0,0,0,0,7,85,2,8,4,32,0,16,8,91,0,3,0,0,0,27,0,9,130,2,0,0,5,50,0,0,20,10,122,0,0,0,0,0,0,0,0,0,11,210,2,11,22,12,6,72,0,48,36,24,12,170,0,0,0,0,0,0,0,0,0,0,0,13,250,2,0,0,0,0,7,98,0

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
gcd $0,$2
lpb $0
  sub $0,1
  add $4,1
  add $5,2
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$4
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
div $0,2
