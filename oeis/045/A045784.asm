; A045784: Squares with initial digit '1'.
; Submitted by Skillz
; 1,16,100,121,144,169,196,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,10000,10201,10404,10609,10816,11025,11236,11449,11664,11881,12100,12321,12544,12769,12996,13225,13456,13689,13924,14161,14400,14641,14884,15129,15376,15625,15876,16129,16384,16641,16900,17161,17424,17689,17956,18225,18496,18769,19044,19321,19600,19881,100489,101124,101761,102400,103041,103684,104329,104976,105625,106276,106929,107584,108241,108900,109561,110224,110889,111556,112225,112896,113569,114244

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2993 ; Initial digits of squares.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
