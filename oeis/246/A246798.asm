; A246798: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} A_k*(x+3)^k.
; Submitted by Penguin
; 1,-5,2,22,-16,3,-86,92,-33,4,319,-448,237,-56,5,-1139,1982,-1383,484,-85,6,3964,-8224,7122,-3296,860,-120,7,-13532,32600,-33702,19384,-6700,1392,-161,8,45517,-124864,150006,-103088,44330,-12216,2107,-208,9,-151313,465626,-637314,509272,-261850,89844,-20573,3032,-261,10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $3,1
  mul $1,3
  mul $1,$2
  add $4,$1
  div $1,$3
lpe
mov $0,$4
sub $0,6
div $0,6
add $0,1
