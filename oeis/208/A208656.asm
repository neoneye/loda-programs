; A208656: Triangle T(n, k) = n*C(n,k) - C(n-1,k-1), 1 <= k <= n, read by rows.
; Submitted by Jon Maiga
; 0,3,1,8,7,2,15,21,13,3,24,46,44,21,4,35,85,110,80,31,5,48,141,230,225,132,43,6,63,217,427,525,413,203,57,7,80,316,728,1078,1064,700,296,73,8,99,441,1164,2016,2394,1974,1116,414,91,9,120,595,1770

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
add $0,1
bin $1,$0
mul $1,$2
bin $2,$0
add $2,$1
mov $0,$2
