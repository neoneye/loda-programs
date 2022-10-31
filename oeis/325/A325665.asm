; A325665: First term of n-th difference sequence of (floor(k*r)), r = -sqrt(2), k >= 0.
; Submitted by Simon Strandgaard
; -2,1,-2,4,-8,16,-31,56,-91,126,-126,1,449,-1624,4249,-9499,18998,-34356,55453,-75734,70889,26334,-379050,1352079,-3713651,9000226,-20136807,42409969,-84819938,161567266,-292710631,501416816,-801992971,1167081366,-1453179126

mov $2,$0
mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $1,$0
  mul $3,-1
  sub $3,$1
lpe
mov $0,$3
