; A098470: Form array in which n-th row is obtained by expanding (1+x+x^2)^n and taking the 5th column from the center.
; Submitted by Simon Strandgaard
; 1,6,28,112,414,1452,4917,16236,52624,168168,531531,1665456,5182008,16031952,49366674,151419816,462919401,1411306358,4292487562,13029127584,39478598170,119439969220,360881425710,1089126806040,3283619808105,9891003456126,29770498718106,89542494195328,269155629687912,808608806269264,2428063220938432,7287703289076672,21865050010912251,65577818889658434,196619119300909188,589346418663158416,1766054059988419266,5290987953958312788,15848158919262548697,47461224473890329564,142110133999175154582

mov $4,5
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
