; A165190: G.f.: 1/((1-x^4)*(1-x^5)).
; 1,0,0,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,2,2,2,2,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,3,3,3,3,3,3,3,4,3,3,3,4,4,3,3,4,4,4,3,4,4,4,4,4,4,4,4,5,4,4,4,5,5,4,4,5,5,5,4,5,5,5,5,5,5,5,5,6,5,5,5,6

add $2,1
add $0,3
sub $0,$2
add $0,3
mov $3,$0
lpb $0,1
  add $4,1
  sub $4,$3
  sub $0,4
  sub $3,5
lpe
mov $1,$4
