; A192962: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,2,7,15,30,55,97,166,279,463,762,1247,2033,3306,5367,8703,14102,22839,36977,59854,96871,156767,253682,410495,664225,1074770,1739047,2813871,4552974,7366903,11919937,19286902,31206903,50493871,81700842

mov $3,$0
mov $4,4
add $0,1
lpb $0,1
  sub $0,1
  mov $2,$4
  add $4,$1
  add $4,4
  mov $1,$2
  sub $4,1
lpe
add $1,3
lpb $3,1
  add $1,18446744073709551614
  sub $3,1
lpe
sub $1,6
