; A307091: a(n) = Sum_{k=0..floor(n/2)} (-1)^k * binomial(n,2*k)^2.
; Submitted by Jamie Morken(w2)
; 1,1,0,-8,-34,-74,0,736,3334,7606,0,-80464,-372436,-864772,0,9400192,43976774,103061158,0,-1137528688,-5355697084,-12623082284,0,140697113792,665238165916,1574005263676,0,-17663830073504,-83769667651816,-198760191043784,0,2241743315230208,10655369806377542,25335473017856774,0,-286850379192127664,-1365840013196530348,-3252960763923781276,0,36942512756224955456,176148760580561346484,420084161646913792724,0,-4782503490794450753632,-22830009773815641789976,-54505137267988973013944,0

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  div $2,2
  bin $2,$0
  pow $2,2
  mov $3,-1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
