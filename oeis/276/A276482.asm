; A276482: a(n) = 5^n*Gamma(n+1/5)*Gamma(n+1)/Gamma(1/5).
; 1,1,12,396,25344,2661120,415134720,90084234240,25944259461120,9573431741153280,4403778600930508800,2470519795122015436800,1660189302321994373529600,1316530116741341538208972800,1216473827868999581305090867200,1295544626680484554089921773568000

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mul $2,$3
  sub $3,1
  add $4,1
  mul $2,$4
lpe
mov $0,$2
