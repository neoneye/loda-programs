; A168456: a(n) = (10*n - 5*(-1)^n + 1)/2.
; 8,8,18,18,28,28,38,38,48,48,58,58,68,68,78,78,88,88,98,98,108,108,118,118,128,128,138,138,148,148,158,158,168,168,178,178,188,188,198,198,208,208,218,218,228,228,238,238,248,248,258,258,268,268,278,278,288

add $0,1
lpb $0,1
  sub $0,2
  add $1,5
lpe
sub $1,1
add $1,$1
