; A242373: Sum_{k=0..n} C(n,k) * (2*k+1)^(2*n).
; Submitted by Simon Strandgaard
; 1,10,788,166712,68475920,46294050592,46645589472064,65553860981315968,122544885380995907840,294065070661381857417728,881074796163065604590326784,3223847668121045228481269463040,14146460882056535042193752974692352

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
