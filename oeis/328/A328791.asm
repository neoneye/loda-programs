; A328791: Triangular numbers of the form k^2 + 3.
; Submitted by stoneageman
; 3,28,903,30628,1040403,35343028,1200622503,40785822028,1385517326403,47066803275628,1598885794044903,54315050194251028,1845112820810490003,62679520857362409028,2129258596329511416903,72332112754346025765628,2457162575051435364614403

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,32
mul $0,25
add $0,3
