; A157324: a(n) = 36*n^2 + n.
; 37,146,327,580,905,1302,1771,2312,2925,3610,4367,5196,6097,7070,8115,9232,10421,11682,13015,14420,15897,17446,19067,20760,22525,24362,26271,28252,30305,32430,34627,36896,39237,41650,44135,46692,49321,52022

mov $4,$0
mov $1,$4
add $4,1
mov $5,$1
mov $3,$4
add $5,$3
add $5,4
add $0,1
sub $5,3
sub $5,$0
mov $1,$3
add $0,$1
add $0,$0
sub $0,$5
add $0,$0
add $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
lpe
