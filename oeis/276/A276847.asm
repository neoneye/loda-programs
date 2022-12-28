; A276847: Expansion of eta(q^2) * eta(q^4) * eta(q^6) * eta(q^12) in powers of q.
; Submitted by Simon Strandgaard (M1)
; 1,0,-1,0,-2,0,0,0,1,0,4,0,-2,0,2,0,2,0,-4,0,0,0,-8,0,-1,0,-1,0,6,0,8,0,-4,0,0,0,6,0,2,0,-6,0,4,0,-2,0,0,0,-7,0,-2,0,-2,0,-8,0,4,0,4,0,-2,0,0,0,4,0,-4,0,8,0,8,0,10,0,1,0,0,0,-8,0,1,0

add $0,1
lpb $0
  div $0,2
  gcd $1,$0
  seq $1,30188 ; Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
  mul $0,2
lpe
mov $0,$1
