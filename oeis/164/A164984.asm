; A164984: Odd (Jacobsthal) triangle
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,3,3,1,5,9,5,1,11,23,19,7,1,21,57,61,33,9,1,43,135,179,127,51,11,1,85,313,493,433,229,73,13,1,171,711,1299,1359,891,375,99,15,1,341,1593,3309,4017,3141,1641,573,129,17,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,-1
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
  mul $1,3
lpe
mov $0,$3
