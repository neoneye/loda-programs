; A165858: Totally multiplicative sequence with a(p) = 37.
; Submitted by Jon Maiga
; 1,37,37,1369,37,1369,37,50653,1369,1369,37,50653,37,1369,1369,1874161,37,50653,37,50653,1369,1369,37,1874161,1369,1369,50653,50653,37,50653,37,69343957,1369,1369,1369,1874161,37,1369,1369,1874161,37,50653,37,50653,50653,1369,37,69343957,1369,50653,1369,50653,37,1874161,1369,1874161,1369,1369,37,1874161,37,1369,50653,2565726409,1369,50653,37,50653,1369,50653,37,69343957,37,1369,50653,50653,1369,50653,37,69343957,1874161,1369,37,1874161,1369,1369,1369,1874161,37,1874161,1369,50653,1369,1369,1369

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,37
lpe
mov $0,$1
