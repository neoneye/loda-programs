; A096773: a(n+2) = 4*a(n) + 1; a(1) = 0, a(2) = 3.
; 0,3,1,13,5,53,21,213,85,853,341,3413,1365,13653,5461,54613,21845,218453,87381,873813,349525,3495253,1398101,13981013,5592405,55924053,22369621,223696213,89478485,894784853,357913941,3579139413,1431655765

mov $2,$0
mod $0,2
mov $1,$0
mul $2,2
add $2,3
mov $0,$2
add $0,14
lpb $0,1
  sub $0,4
  mov $3,$1
  mul $1,4
  add $1,2
lpe
mov $1,$3
div $1,128
