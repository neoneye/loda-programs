; A073530: a(0) = 1; for n>0 a(n)=sum(binomial(n,k)*binomial(n+k,k+1)*binomial(n+k,k),k=0..n)/n.
; Submitted by Jamie Morken(w4)
; 1,3,22,225,2706,35861,507060,7510005,115175530,1815002145,29231242206,479251119815,7975209124260,134398986236625,2289535943534920,39370761619959165,682603570436824602,11921040322642855193

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
