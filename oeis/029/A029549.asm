; A029549: a(n + 3) = 35*a(n + 2) - 35*a(n + 1) + a(n), with a(0) = 0, a(1) = 6, a(2) = 210.
; 0,6,210,7140,242556,8239770,279909630,9508687656,323015470680,10973017315470,372759573255306,12662852473364940,430164224521152660,14612920781245825506,496409142337836914550,16863297918705209269200,572855720093639278238256,19460231185265030250831510,661075004578917389250033090,22457089924497926204250293556,762879982428350573555259947820,25915462312639421574674587932330,880362838647311982965380729751406,29906421051695967999248270223615480

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
div $0,8