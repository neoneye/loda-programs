; A190875: E.g.f. exp(x+x^4)
; Submitted by Simon Strandgaard
; 1,1,1,1,25,121,361,841,21841,184465,912241,3334321,89824681,1063799881,7325422105,36454050361,1017339566881,15314809967521,134865698721121,848781820990945,24508030788375481,443521231499750041,4748434334677932361,36119410438503259561,1077808751067614703985,22622296092399472695601,284735871366621339022801,2538587082729224735629201,78200761407675776955376201,1856856169376491918174309225,26827053144743716865117865721,274186978485879375104827211161,8710485119145942193050811775041

mov $1,4
mov $3,$0
lpb $3
  mov $0,$3
  sub $0,2
  bin $0,2
  mul $1,$3
  sub $3,1
  mul $1,$3
  add $4,2
  div $1,$4
  mul $1,$0
  add $2,$1
  mul $1,4
  sub $3,3
lpe
mov $0,$2
add $0,1
