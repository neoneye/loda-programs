; A344501: a(n) = Sum_{k=0..n} binomial(n, k)*HT(n, k) = Sum_{k=0..n} (-1)^(n-k)*binomial(n, k)*HT(n, k), where HT(n, k) is the Hermite triangle A099174.
; Submitted by Jamie Morken(l1)
; 1,1,2,10,40,176,916,4852,27350,163270,1009396,6504356,43400512,298682320,2118282440,15433768456,115345136566,882900083222,6910879999420,55255039432300,450744068706896,3747796352076736,31734090674951512,273414453918459800,2395202886317347900

mov $3,$0
lpb $0
  mul $1,$0
  div $0,2
  mul $0,2
  mov $2,$3
  bin $2,$0
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
