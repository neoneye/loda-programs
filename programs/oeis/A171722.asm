; A171722: a(n) = 0+1+2+...+n in lunar arithmetic in base 9 written in base 10.
; 0,1,2,3,4,5,6,7,8,17,17,17,17,17,17,17,17,17,26,26,26,26,26,26,26,26,26,35,35,35,35,35,35,35,35,35,44,44,44,44,44,44,44,44,44,53,53,53,53,53,53,53,53,53,62,62,62,62,62,62,62,62,62,71,71,71,71,71,71,71,71,71

mov $3,$0
sub $0,5
add $0,2
add $2,$3
sub $0,5
sub $2,$0
add $1,$2
lpb $0,1
  sub $0,6
  add $1,2
  sub $0,2
  add $1,7
  sub $0,1
lpe
