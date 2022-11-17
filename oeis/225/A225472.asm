; A225472: Triangle read by rows, k!*S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
; Submitted by Simon Strandgaard
; 1,2,3,4,21,18,8,117,270,162,16,609,2862,4212,1944,32,3093,26550,72090,77760,29160,64,15561,230958,1031940,1953720,1662120,524880,128,77997,1941030,13429962,39735360,57561840,40415760,11022480,256,390369,15996222,165198852

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,2
  add $4,$2
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $2,1
  add $3,1
  mul $5,0
lpe
mov $0,$6
