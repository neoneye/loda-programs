; A015456: Generalized Fibonacci numbers.
; Submitted by Christian Krause, https://github.com/ckrause
; 1,1,11,111,1121,11321,114331,1154631,11660641,117761041,1189271051,12010471551,121293986561,1224950337161,12370797358171,124932923918871,1261700036546881,12741933289387681,128681032930423691,1299552262593624591,13124203658866669601,132541588851260320601,1338540092171469875611,13517942510565959076711,136517965197831060642721,1378697594488876565503921,13923493910086596715681931,140613636695354843722323231,1420059860863635033938914241,14341212245331705183111465641,144832182314180686865053570651,1462663035387138573833647172151,14771462536185566425201525292161,149177288397242802825848900093761,1506544346508613594683690526229771,15214620753483378749662754162391471,153652751881342401091311232150144481,1551742139566907389662775075663836281,15671074147550416297719061988788507291,158262483615071070366853394963548909191

lpb $0
  sub $0,1
  mov $2,1
  mov $4,$1
  mul $1,10
  add $2,$3
  add $1,$2
  mov $3,$4
lpe
mov $0,$4
mul $0,10
add $0,1
