; A027003: a(n) = A026998(2n, n+4).
; Submitted by [TA]crashtech
; 1,64,901,6821,36425,155793,573382,1899933,5844446,17056486,47974934,131553646,354615679,945220982,2501450971,6590435731,17316698039,45428211431,119066290172,311909267867,816853717452,2138914514428,5600243896572,14662288678348,38387242941837

mul $0,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,266733 ; a(n) = 21*binomial(n+6,7).
  add $1,1
  mov $3,$5
  add $3,$0
  mov $5,$4
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
sub $0,21
div $0,21
add $0,1
