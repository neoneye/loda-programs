; A084768: P_n(7), where P_n is n-th Legendre polynomial; also, a(n) = central coefficient of (1 + 7*x + 12*x^2)^n.
; Submitted by Jon Maiga
; 1,7,73,847,10321,129367,1651609,21360031,278905249,3668760487,48543499753,645382441711,8614382884849,115367108888311,1549456900170553,20861640747345727,281483386791966529,3805228005705102151,51527535767904810889,698796718936034430607,9489624054497360407441,129026008060096273729687,1756252105497478810185433,23929601784973204660276447,326351882867905930024861921,4454575415234095083467240167,60850947160264396021045507369,831847497617111275986582777391,11379225393187882234366647878449,155759282825816755027057523646007,2133286209021995708045937482577529,29233562347342505312413018688749183,400808410084323842994522411868077697,5497950078583405708863953963695011463,75450350274201017371716916746509229769

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,6
  mul $1,$0
  mul $2,$3
  mul $2,$3
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
mul $0,6
add $0,1
