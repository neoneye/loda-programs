; A179537: a(n) = Sum_{k=0..n} binomial(n,k)^2*binomial(n-k,k)^2*(-16)^k.
; Submitted by STE\/E
; 1,1,-63,-575,6913,224001,420801,-69020223,-918270975,14596918273,511845045697,336721812417,-198449271643391,-2498857696947455,51614254703660481,1666776235855331265,-1588877076116525055

add $0,1
lpb $0
  sub $0,1
  mov $2,$5
  bin $2,$0
  mov $3,$4
  bin $3,$5
  mul $3,$2
  pow $3,2
  mov $4,$5
  add $4,$0
  mul $1,-16
  add $1,$3
  add $5,1
lpe
mov $0,$1
