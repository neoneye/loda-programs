; A126885: T(n,k) = n*T(n,k-1) + k, with T(n,1) = 1, square array read by ascending antidiagonals (n >= 0, k >= 1).
; Submitted by Jamie Morken(w2)
; 1,1,2,1,3,3,1,4,6,4,1,5,11,10,5,1,6,18,26,15,6,1,7,27,58,57,21,7,1,8,38,112,179,120,28,8,1,9,51,194,453,543,247,36,9,1,10,66,310,975,1818,1636,502,45,10,1,11,83,466,1865,4881,7279,4916,1013,55,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  add $3,$1
lpe
mov $0,$3
