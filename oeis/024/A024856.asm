; A024856: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = A023532.
; Submitted by [AF>Amis des Lapins] Xe120
; 0,1,3,2,4,3,6,9,13,12,17,16,21,19,25,32,40,39,47,45,54,52,62,60,71,82,94,92,105,103,117,115,130,127,142,139,155,172,190,188,207,205,224,221,241,238,259,256,278,275,298,322,346,343,368,365,391,388,415,412,440,437,466

mov $1,$0
add $1,3
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,123110 ; Triangle T(n,k), 0 <= k <= n, read by rows given by [0,1,0,0,0,0,0,0,0,0,...] DELTA [1,0,-1,1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
