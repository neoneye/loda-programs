; A122653: a(n) = 10*a(n-1) - a(n-2) with a(0)=0, a(1)=6.
; 0,6,60,594,5880,58206,576180,5703594,56459760,558894006,5532480300,54765908994,542126609640,5366500187406,53122875264420,525862252456794,5205499649303520,51529134240578406,510085842756480540,5049329293324226994,49983207090485789400,494782741611533667006,4897844209024850880660,48483659348636975139594,479938749277344900515280,4750903833424812030013206,47029099584970775399616780,465540092016282941966154594,4608371820577858644261929160,45618178113762303500653137006,451573409317045176362269440900,4470115915056689460122041271994,44249585741249849424858143279040,438025741497441804788459391518406,4336007829233168198459735771905020,42922052550834240179808898327531794,424884517679109233599629247503412920

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$1
