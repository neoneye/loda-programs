; A083487: Triangle read by rows: T(r,c) = 2*r*c + l + c (1 <= c <= l).
; Submitted by Christian Krause
; 4,7,12,10,17,24,13,22,31,40,16,27,38,49,60,19,32,45,58,71,84,22,37,52,67,82,97,112,25,42,59,76,93,110,127,144,28,47,66,85,104,123,142,161,180,31,52,73,94,115,136,157,178,199,220,34,57,80,103,126,149,172,195,218,241,264,37,62,87,112,137,162,187,212,237,262,287,312,40,67,94,121,148,175,202,229,256,283,310,337,364,43,72,101,130,159,188,217,246,275

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
add $0,4