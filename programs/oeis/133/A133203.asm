; A133203: a(n) = a(n-1) + 8*n + 4, n > 2.
; 0,1,3,31,67,111,163,223,291,367,451,543,643,751,867,991,1123,1263,1411,1567,1731,1903,2083,2271,2467,2671,2883,3103,3331,3567,3811,4063,4323,4591,4867,5151,5443,5743,6051,6367

mul $0,2
add $0,4
mov $1,$0
trn $0,5
mov $2,3
add $2,$1
add $1,$0
sub $1,$2
lpb $1
  add $0,$2
  sub $1,1
lpe
