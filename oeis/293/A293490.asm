; A293490: a(n) = Sum_{k=0..n} binomial(2*k, k)*binomial(2*n-k, n).
; Submitted by Jamie Morken(w1)
; 1,4,18,84,400,1932,9436,46512,231066,1155660,5813808,29396952,149305884,761282032,3894953640,19987999696,102847396416,530446714812,2741576339716,14196136939600,73631851898220,382483602131400,1989514312826400,10361255764532400,54020655931542300,281933439875693424

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
