; A072191: a(n) = a(n-1)^2 + 2.
; Submitted by Christian Krause
; 0,2,6,38,1446,2090918,4371938082726,19113842599189892819591078,365338978906606237729724396156395693696687137202086,133472569508521677503139972517335009022889462418844369330479463819154657319297609174034202576402751398

lpb $0
  sub $0,1
  dif $0,10
  pow $2,2
  add $2,2
lpe
mov $0,$2