; A095835: Triangle read by rows: T(n,k) = n^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by Christian Krause
; 1,2,1,81,3,1,262144,256,4,1,152587890625,1953125,625,5,1,28430288029929701376,2821109907456,10077696,1296,6,1,2651730845859653471779023381601,1341068619663964900807,33232930569601

mov $1,1
lpb $0
  sub $0,$1
  mov $2,$1
  sub $2,$0
  pow $2,2
  add $1,1
lpe
pow $1,$2
mov $0,$1
