; A164961: Triangle read by rows: T[n,m] = quadruple factorials A001813(n) * binomials A007318(n,m)
; Submitted by Simon Strandgaard
; 1,2,2,12,24,12,120,360,360,120,1680,6720,10080,6720,1680,30240,151200,302400,302400,151200,30240,665280,3991680,9979200,13305600,9979200,3991680,665280,17297280,121080960,363242880,605404800,605404800

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $0,$2
mul $0,4
add $0,2
lpb $0
  sub $0,4
  mul $1,$0
lpe
mov $0,$1
