; A011640: 66th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,1
mul $0,10
lpb $0
  sub $0,11
  add $2,$1
  sub $1,$2
lpe
cmp $0,0
mul $0,$2
add $0,$1
