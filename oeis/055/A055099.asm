; A055099: Expansion of g.f.: (1 + x)/(1 - 3*x - 2*x^2).
; Submitted by Christian Krause
; 1,4,14,50,178,634,2258,8042,28642,102010,363314,1293962,4608514,16413466,58457426,208199210,741512482,2640935866,9405832562,33499369418,119309773378,424928058970,1513403723666,5390067288938,19197009314146,68371162520314,243507506189234,867264843608330,3088809543203458,11000958316827034,39180494036888018,139543398744318122,496991184306730402,1770060350408827450,6304163419839943154,22452610960337484362,79966159720692339394,284803701082751986906,1014343422689640639506,3612637670234425892330

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
