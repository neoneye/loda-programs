; A098619: G.f. A(x) satisfies: A(x*G098618(x)) = G098618(x), where G098618 is the g.f. for A098618(n) = A007482(n)*Catalan(n).
; Submitted by Simon Strandgaard
; 1,3,13,51,213,867,3589,14739,60853,250563,1033605,4259571,17565909,72412707,298586661,1231016019,5075753589,20927272323,86286346693,355763629491,1466857936405,6047981701347,24936516122469,102815688922899,423920292507061,1747866711689283,7206641564551429,29713734098717811,122512882254027093,505133479678202787,2082718823046360741,8587269154529447379,35406218721065408757,145983575627000605443,601905708989310904389,2481720785659010292531,10232396984847077715093,42189253356203174973027

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  add $1,$5
  add $4,1
  mov $5,$3
  mul $5,4
  mul $1,$2
  div $1,$4
  mov $2,$0
  mul $3,-2
  add $3,$1
  add $6,$1
lpe
mov $0,$6
