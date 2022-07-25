; A130093: A051731 * a lower triangular matrix with A036987 on the main diagonal and the rest zeros.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
gcd $1,$0
gcd $1,8
div $1,$0
mov $0,$1
