; A115269: Row sums of correlation triangle for floor((n+4)/4).
; 1,2,4,6,11,16,24,32,46,60,80,100,130,160,200,240,295,350,420,490,581,672,784,896,1036,1176,1344,1512,1716,1920,2160,2400,2685,2970,3300,3630,4015,4400,4840,5280,5786,6292,6864,7436,8086,8736,9464,10192,11011,11830,12740,13650,14665,15680,16800,17920,19160,20400,21760,23120,24616,26112,27744,29376,31161,32946,34884,36822,38931,41040,43320,45600,48070,50540,53200,55860,58730,61600,64680,67760,71071,74382,77924,81466,85261,89056,93104,97152,101476,105800,110400,115000,119900,124800,130000,135200,140725,146250,152100,157950,164151,170352,176904,183456,190386,197316,204624,211932,219646,227360,235480,243600,252155,260710,269700,278690,288145,297600,307520,317440,327856,338272,349184,360096,371536,382976,394944,406912,419441,431970,445060,458150,471835,485520,499800,514080,528990,543900,559440,574980,591186,607392,624264,641136,658711,676286,694564,712842,731861,750880,770640,790400,810940,831480,852800,874120,896260,918400,941360,964320,988141,1011962,1036644,1061326,1086911,1112496,1138984,1165472,1192906,1220340,1248720,1277100,1306470,1335840,1366200,1396560,1427955,1459350,1491780,1524210,1557721,1591232,1625824,1660416,1696136,1731856,1768704,1805552,1843576,1881600,1920800,1960000,2000425,2040850,2082500,2124150,2167075,2210000,2254200,2298400,2343926,2389452,2436304,2483156,2531386,2579616,2629224,2678832,2729871,2780910,2833380,2885850,2939805,2993760,3049200,3104640,3161620,3218600,3277120,3335640,3395756,3455872,3517584,3579296,3642661,3706026,3771044,3836062,3902791,3969520,4037960,4106400,4176610,4246820,4318800,4390780,4464590,4538400,4614040,4689680,4767211,4844742,4924164,5003586,5084961,5166336,5249664,5332992,5418336,5503680

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      div $0,2
      add $0,3
      cal $0,6584 ; If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
      mov $1,$0
      mov $30,$29
      mul $30,$0
      add $28,$30
    lpe
    min $27,1
    mul $27,$1
    mov $1,$28
    sub $1,$27
    div $1,2
    add $32,$1
  lpe
  add $35,$32
lpe
mov $1,$35