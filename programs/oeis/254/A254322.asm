; A254322: E.g.f.: (1-11*x)^(-10/11).
; 1,10,210,6720,288960,15603840,1014249600,77082969600,6706218355200,657209398809600,71635824470246400,8596298936429568000,1126115160672273408000,159908352815462823936000,24465977980765812062208000,4012420388845593178202112000

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,11
  mul $1,$2
lpe
mov $0,$1
