; A107661: Array read by antidiagonals: T(n,m) = Sum m^max(k,n-k),k=0..n.
; Submitted by kotenok2000
; 1,1,2,1,4,3,1,6,10,4,1,8,21,24,5,1,10,36,72,52,6,1,12,55,160,225,112,7,1,14,78,300,656,702,232,8,1,16,105,504,1525,2688,2133,480,9,1,18,136,784,3060,7750,10816,6480,976,10,1,20,171,1152,5537,18576,38875

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  gcd $1,$3
  add $3,$1
  mul $3,$2
  mov $1,$4
lpe
mov $0,$3
