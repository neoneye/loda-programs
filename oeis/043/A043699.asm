; A043699: a(n)= A000129(n)*A000129(2*n) where A000129(n) are the Pell numbers.
; Submitted by [AF>Libristes] ElGuillermo
; 0,2,24,350,4896,68962,970200,13652158,192099456,2703046850,38034749784,535189557278,7530688519200,105964828904482,1491038292992664,20980500931258750,295218051329511936,4154033219547089282,58451683124982331800,822477596969315258078
; Formula: a(n) = 2*c(n)*b(n)^2, b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*b(n-2)+2*c(n-2)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  add $3,$2
  mov $1,$2
lpe
pow $2,2
mul $3,$2
mul $3,2
mov $0,$3
