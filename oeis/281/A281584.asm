; A281584: Solutions x to the negative Pell equation x^2 - 15*y^2 = -11 with x, y > 0.
; Submitted by Christian Krause
; 2,7,23,58,182,457,1433,3598,11282,28327,88823,223018,699302,1755817,5505593,13823518,43345442,108832327,341257943,856835098,2686718102,6745848457,21152486873,53109952558,166533176882,418133772007,1311112928183,3291960223498,10322370248582,25917548015977,81267849060473,204048423904318,639820422235202,1606469843218567,5037295528821143,12647710321844218,39658543808333942,99575212731535177,312231054937850393,783953991530437198,2458189895694469202,6172056719511962407,19353288110617903223

mov $2,25
mov $3,4
lpb $0
  sub $0,1
  add $2,14
  add $3,1
  add $3,$2
  mov $1,$3
  dif $1,2
  dif $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,18
add $0,2
