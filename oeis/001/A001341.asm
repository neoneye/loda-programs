; A001341: E.g.f.: 6*exp(x)/(1-x)^4;
; Submitted by Jamie Morken(s1.)
; 6,30,174,1158,8742,74046,696750,7219974,81762438,1005151902,13336264686,189992451270,2893180308774,46904155833918,806663460996462,14669947577257926,281298999630211590,5672559830998316574,120014233288249367598,2658221288671765756422,61517040495645640169766,1484761586617705689115710,37311943401651789473443374,974757716939008790622425478,26435041376054254979538715782,743222014699037183431684546206,21635784406569759128462068491630,651385544221487566213100325039174,20260171236110218622350734551979558,650346855553435562683607431114228542,21524248122969612791194481355876363246

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
mov $0,$1
mul $0,6