; A321643: a(n) = 5*2^n - (-1)^n.
; 4,11,19,41,79,161,319,641,1279,2561,5119,10241,20479,40961,81919,163841,327679,655361,1310719,2621441,5242879,10485761,20971519,41943041,83886079,167772161,335544319,671088641,1342177279,2684354561,5368709119,10737418241,21474836479,42949672961,85899345919,171798691841,343597383679,687194767361,1374389534719,2748779069441,5497558138879,10995116277761,21990232555519,43980465111041,87960930222079,175921860444161,351843720888319,703687441776641,1407374883553279,2814749767106561,5629499534213119

mov $1,4
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,$4
  sub $1,2
  mov $2,$3
  add $2,$4
  mul $2,2
  mov $4,5
  sub $4,$2
  add $1,$4
  sub $1,$2
  trn $4,3
lpe
