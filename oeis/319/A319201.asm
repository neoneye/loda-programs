; A319201: Expansion of f(t) = F^{[-1]}(t)/t, where F(x) = x/(1 - x^2 - x^3).
; Submitted by Jamie Morken(w4)
; 1,0,-1,-1,2,5,-2,-21,-14,72,138,-165,-803,-143,3575,4732,-11674,-36244,15130,195738,152456,-799102,-1700272,2042975,11038183,2582670,-53547795,-76684530,185864265,618689190,-231325605,-3506922585,-2974386450,14866619160,33459332610,-38401746930,-223156727472

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  trn $1,2
  add $5,$3
lpe
mov $0,$5
