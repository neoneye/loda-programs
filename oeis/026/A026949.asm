; A026949: a(n) = Sum_{k=0..n-3} T(n,k) * T(n,k+3), with T given by A026374.
; Submitted by Simon Strandgaard
; 1,12,83,630,3171,21672,97482,639180,2730615,17543196,72932904,463291920,1895949055,11961944400,48478715240,304543085040,1226501910315,7682898791700,30811853728475,192632866196694,770315837004637,4809438625979592,19193549752057758,119719958370912900

mov $4,$0
add $0,1
add $4,2
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,6
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,1
  div $4,2
  mul $4,2
  add $5,$3
lpe
mov $0,$5
