; A029549: a(n + 3) = 35*a(n + 2) - 35*a(n + 1) + a(n), with a(0) = 0, a(1) = 6, a(2) = 210.
; Submitted by nenym
; 0,6,210,7140,242556,8239770,279909630,9508687656,323015470680,10973017315470,372759573255306,12662852473364940,430164224521152660,14612920781245825506,496409142337836914550,16863297918705209269200,572855720093639278238256,19460231185265030250831510,661075004578917389250033090,22457089924497926204250293556,762879982428350573555259947820,25915462312639421574674587932330,880362838647311982965380729751406,29906421051695967999248270223615480,1015937952919015599991475806873174920

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,4
