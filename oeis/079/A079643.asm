; A079643: a(n) = floor(n/floor(sqrt(n))).
; 1,2,3,2,2,3,3,4,3,3,3,4,4,4,5,4,4,4,4,5,5,5,5,6,5,5,5,5,5,6,6,6,6,6,7,6,6,6,6,6,6,7,7,7,7,7,7,8,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,10

add $0,2
mov $2,1
lpb $0,6
  sub $0,$2
  cmp $1,$0
  trn $0,$2
  add $2,1
lpe
mov $0,$2
sub $0,1
