; A186422: First differences of A186421.
; 1,1,-1,3,-1,3,-3,5,-3,5,-5,7,-5,7,-7,9,-7,9,-9,11,-9,11,-11,13,-11,13,-13,15,-13,15,-15,17,-15,17,-17,19,-17,19,-19,21,-19,21,-21,23,-21,23,-23,25,-23,25,-25,27,-25,27,-27,29,-27,29,-29,31,-29,31,-31,33,-31,33,-33,35,-33,35,-35,37,-35,37,-37,39,-37,39,-39,41,-39,41,-41,43

mov $2,$0
mov $4,$0
mul $0,$2
add $2,$4
mov $4,$2
lpb $0,1
  sub $0,1
  sub $0,$2
  add $1,1
  mov $4,$1
lpe
mov $3,$0
div $3,2
mov $0,$3
add $0,1
trn $0,1
mov $2,$3
sub $4,1
gcd $4,2
sub $4,$2
add $4,1
trn $4,2
sub $0,$4
mov $1,$0
mul $1,2
add $1,1
