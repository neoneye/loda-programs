; A176891: Triangle T(n,k) = k if k<n and k|n, = 0 otherwise, 1 <= k <= n; read by rows.
; Submitted by Christian Krause
; 1,1,0,1,0,0,1,2,0,0,1,0,0,0,0,1,2,3,0,0,0,1,0,0,0,0,0,0,1,2,0,4,0,0,0,0,1,0,3,0,0,0,0,0,0,1,2,0,0,5,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,0,6,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,7,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
lpb $0
  trn $2,$0
  add $2,1
  gcd $0,$2
  sub $0,$1
  mov $1,1
lpe
