; A152570: Triangle T(n,k) read by rows: T(n,n) = -1, T(n,0) = 3^(n - 1), T(n,k) = -3^(n - k - 1), 1 <= k <= n - 1.
; Submitted by [SG]KidDoesCrunch
; -1,1,-1,3,-1,-1,9,-3,-1,-1,27,-9,-3,-1,-1,81,-27,-9,-3,-1,-1,243,-81,-27,-9,-3,-1,-1,729,-243,-81,-27,-9,-3,-1,-1,2187,-729,-243,-81,-27,-9,-3,-1,-1,6561,-2187,-729,-243,-81,-27,-9,-3,-1,-1,19683,-6561,-2187

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
sub $2,$0
pow $3,$0
mul $3,2
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  mul $3,2
lpe
mov $0,$1
