; A225609: Recurrence a(n) = 2^n*a(n-1) + a(n-2) with a(0)=0, a(1)=1.
; Submitted by Christian Krause
; 0,1,4,33,532,17057,1092180,139816097,35794013012,18326674478241,18766550459731796,38433913668205196449,157425329151518944386900,1289628334843156860622681249,21129270795495611155960953970516,692363946716428521201685400328549537,45374763633137130360969265551892776427348,5947361019614913897389392095619375392213906593,1559065007171306752350381931875014808368415106342740,817399074485777435595891956196277155945478994666436375713,857105051929557625314569310612817897004561597119721604205977428

mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,1
  mul $3,$1
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$1
div $0,3