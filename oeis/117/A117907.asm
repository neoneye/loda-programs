; A117907: Expansion of x + (1-x)^2/(1-x^6).
; Submitted by Simon Strandgaard
; 1,-1,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,1,-2,1,0

add $0,2
mov $1,$0
cmp $1,3
lpb $0
  sub $0,2
  mod $0,6
  sub $1,3
  add $1,$0
  bin $1,$0
  trn $0,6
lpe
mov $0,$1
