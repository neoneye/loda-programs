; A014709: The regular paper-folding (or dragon curve) sequence.
; 1,1,2,1,1,2,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,2,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,1,2,1,1,2,2,2,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,2,2,1,1,1

lpb $0,1
  mul $1,2
  gcd $1,$0
  mul $0,$2
  add $0,$1
  sub $0,1
  div $1,2
  div $0,2
lpe
add $1,1
