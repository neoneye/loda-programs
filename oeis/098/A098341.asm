; A098341: Expansion of 1/sqrt(1 - 6*x + 25*x^2).
; Submitted by Christian Krause
; 1,3,1,-45,-255,-477,2689,25203,82945,-90045,-2379519,-11581677,-12063999,197669475,1423716225,3645266355,-12180238335,-156702949245,-626511576575,51239061075,15179398450945,87687927568035,151934475887745,-1205095909459725,-10720035286219775,-34111505655938877,56960064943411969,1156634407494917523,5442736907137796865,4174618133590379235,-106902561600980186751,-732068786231359954893,-1734734854905230835711,7496416129653574271235,86409879334034819646465,328996894626847701036243

mov $1,1
mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $1,$3
  mul $1,4
  mul $2,-2
  add $5,$4
  div $1,$5
  div $2,2
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
