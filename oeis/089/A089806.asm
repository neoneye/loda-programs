; A089806: Expansion of Jacobi theta function (theta_3(q^(1/3))-theta_2(q^3))/2/q^(1/12).
; 1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
mul $0,3
add $0,1
lpb $0
  sub $0,$2
  add $2,2
lpe
sub $0,1
bin $1,$0
mov $0,$1
