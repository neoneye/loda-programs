; A101399: a(0) = 1, a(1) = 2, a(2) = 5; for n >= 3, a(n) = a(n-1) + 2*a(n-2) + a(n-3).
; Submitted by Jamie Morken(w3)
; 1,2,5,10,22,47,101,217,466,1001,2150,4618,9919,21305,45761,98290,211117,453458,973982,2092015,4493437,9651449,20730338,44526673,95638798,205422482,441226751,947710513,2035586497,4372234274,9391117781,20171172826,43325642662,93059106095,199881564245,429325419097,922147653682,1980680056121,4254300782582,9137808548506,19627090169791,42157008049385,90548996937473,194490103206034,417745105130365,897274308479906,1927254621946670,4139548344036847,8891331896410093,19097683206430457,41019895343287490

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $1,$4
lpe
mov $0,$2
