; A236583: The number of tilings of an 8 X (3n) floor with 2 X 3 hexominoes.
; Submitted by Christian Krause
; 1,1,4,11,33,96,281,821,2400,7015,20505,59936,175193,512089,1496836,4375251,12788857,37381824,109267057,319387565,933569728,2728823951,7976351345,23314871872,68149361393
; Formula: a(n) = a(n-1)+c(n-1), a(3) = 11, a(2) = 4, a(1) = 1, a(0) = 1, b(n) = 2*a(n-1)+b(n-1)+c(n-1), b(3) = 23, b(2) = 8, b(1) = 3, b(0) = 1, c(n) = 2*a(n-1)-a(n-1)-c(n-1)+b(n-1)+c(n-1)+d(n-1), c(3) = 22, c(2) = 7, c(1) = 3, c(0) = 0, d(n) = 2*a(n-1)-a(n-1)+b(n-1)+c(n-1)+d(n-1), d(3) = 29, d(2) = 10, d(1) = 3, d(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  sub $4,$2
  add $2,$3
  add $1,$2
  add $4,$1
  mul $3,-1
  add $3,$4
lpe
mov $0,$2
