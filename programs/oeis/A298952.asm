; A298952: Start with a(0) = 1 and add at step n >= 0 the term 1 at position 2*n + a(n).
; 1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0

mul $0,2
mov $1,3
mul $0,2
lpb $0,1
  div $0,2
  add $2,$0
  sub $0,1
lpe
gcd $2,2
mod $1,$2
