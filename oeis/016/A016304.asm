; A016304: Expansion of 1/((1-2*x)*(1-6*x)*(1-7*x)).
; Submitted by Jon Maiga
; 1,15,157,1419,11869,94731,733069,5551323,41378557,304766187,2224062061,16112628987,116053574365,831966057483,5941308640333,42294437942811,300292730428093,2127439102098219,15044413649559085,106224935156667195,749058783756240541,5276316912253201995,37131650941533717517,261106151925312232539,1834850635484659664509,12886599880437495426411,90462071755331801742829,634769737840938748965243,4452599578208268331784797,31223465527388061393533067,218895869571297529254710221,1534260752276569303930327707

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,7
  mul $3,3
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
