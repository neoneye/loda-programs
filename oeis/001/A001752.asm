; A001752: Expansion of 1/((1+x)*(1-x)^5).
; 1,4,11,24,46,80,130,200,295,420,581,784,1036,1344,1716,2160,2685,3300,4015,4840,5786,6864,8086,9464,11011,12740,14665,16800,19160,21760,24616,27744,31161,34884,38931,43320,48070,53200,58730,64680,71071,77924,85261,93104,101476,110400,119900,130000,140725,152100,164151,176904,190386,204624,219646,235480,252155,269700,288145,307520,327856,349184,371536,394944,419441,445060,471835,499800,528990,559440,591186,624264,658711,694564,731861,770640,810940,852800,896260,941360,988141,1036644,1086911,1138984,1192906,1248720,1306470,1366200,1427955,1491780,1557721,1625824,1696136,1768704,1843576,1920800,2000425,2082500,2167075,2254200

add $0,3
pow $0,2
lpb $0
  sub $0,4
  add $1,$0
lpe
div $1,6
mov $0,$1