; A138910: Inverse binomial transform of A138909.
; Submitted by Simon Strandgaard
; 1,1,3,20,129,1164,12265,151458,2136337,33901640,597761361,11593851510,245310524041,5622982528188,138803996674057,3671135646515834,103568483199034785,3104443346427521808,98528857134710517793

mov $4,$0
mov $5,1
lpb $0
  sub $0,1
  pow $2,$1
  add $1,1
  mov $3,$4
  sub $3,1
  mul $3,$2
  mov $2,$0
  sub $2,2
  mul $5,$1
  add $5,$3
lpe
mov $0,$5
