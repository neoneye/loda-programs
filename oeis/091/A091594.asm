; A091594: Triangle read by rows: T(n,m) := sum{k=0..floor((n-m)/2), binomial(n-2k,m)binomial(n-m-k,k)}.
; Submitted by Mads Nissen
; 1,1,1,2,2,1,3,4,3,1,5,8,7,4,1,8,15,16,11,5,1,13,28,34,28,16,6,1,21,51,70,66,45,22,7,1,34,92,140,148,116,68,29,8,1,55,164,274,320,281,190,98,37,9,1,89,290,527,672,651,494,295,136,46,10,1,144,509,999,1379,1456

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $6,$0
sub $6,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
