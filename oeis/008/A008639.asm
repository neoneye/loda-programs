; A008639: Number of partitions of n into at most 10 parts.
; Submitted by Jim1348
; 1,1,2,3,5,7,11,15,22,30,42,55,75,97,128,164,212,267,340,423,530,653,807,984,1204,1455,1761,2112,2534,3015,3590,4242,5013,5888,6912,8070,9418,10936,12690,14663,16928,19466,22367,25608,29292,33401,38047,43214,49037,55494,62740,70760,79725,89623,100654,112804,126299,141136,157564,175586,195491,217280,241279,267507,296320,327748,362198,399705,440725,485315,533975,586779,644295,706607,774345,847628,927143,1013036,1106080,1206440,1314972,1431884,1558110,1693899,1840292,1997569,2166875,2348553,2543849

mov $1,1
lpb $0
  mov $2,$0
  seq $2,266778 ; Molien series for invariants of finite Coxeter group A_9.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
