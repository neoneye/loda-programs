; A048442: Take the first n numbers written in base 11, concatenate them, then convert from base 11 to base 10.
; Submitted by Jamie Morken(w1)
; 1,13,146,1610,17715,194871,2143588,23579476,259374245,2853116705,345227121316,41772481679248,5054470283189021,611590904265871555,74002499416170458170,8954302429356625438586,1083470593952151678068923,131099941868210353046339701,15863092966053452718607103840,1919434248892467778951459564660,232251544115988601253126607323881,28102436838034620751628319486189623,3400394857402189110947026657828944406,411447777745664882424590225597302273150,49785181107225450773375417297273575051175

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,10
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
