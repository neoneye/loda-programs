; A288133: Positions of 0 in A288132; complement of A288134.
; 1,2,4,7,12,21,38,71,136,265,522,1035,2060,4109,8206,16399,32784,65553,131090,262163,524308,1048597,2097174,4194327,8388632,16777241,33554458,67108891,134217756,268435485

mov $3,1
mov $2,$0
sub $2,$3
mov $1,$3
lpb $2,1
  add $1,$1
  sub $2,1
lpe
add $1,$0
