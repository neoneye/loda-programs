; A055770: Largest factorial number which divides n.
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,24,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,24,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,24,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,24,1,2,1,2

seq $0,55881 ; a(n) = largest m such that m! divides n.
lpb $0
  add $1,$0
  sub $0,1
  lpb $0
    mul $1,$0
    sub $0,1
  lpe
lpe
mov $0,$1