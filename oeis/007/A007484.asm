; A007484: a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
; Submitted by Jamie Morken(s1)
; 2,7,25,89,317,1129,4021,14321,51005,181657,646981,2304257,8206733,29228713,104099605,370756241,1320467933,4702916281,16749684709,59654886689,212464029485,756701861833,2695033644469,9598504657073,34185581260157,121753753094617,433632421804165,1544404771601729,5500479158413517,19590247018444009,69771699372159061,248495592153365201,885030175204413725,3152081709919971577,11226305480168742181,39983079860346169697,142401850541375993453,507171711344820319753,1806318835117212946165

lpb $0
  sub $0,1
  add $3,2
  mov $2,$3
  mul $2,2
  mov $3,$1
  mov $1,$2
  add $3,1
  add $3,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$3
add $0,2
