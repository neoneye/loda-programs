; A032261: Number of bracelets with n labeled beads of 3 colors.
; Submitted by Jon Maiga
; 1,3,9,27,243,2916,43740,787320,16533720,396809280,10713850560,321415516800,10606712054400,381841633958400,14891823724377600,625456596423859200,28145546839073664000,1350986248275535872000,68900298662052329472000,3720616127750825791488000,212075119281797070114816000,12724507156907824206888960000,801643950885192925034004480000,52908500758422733052244295680000,3650686552331168580604856401920000,262849431767844137803549660938240000,19713707382588310335266224570368000000

mov $1,1
lpb $0
  sub $0,1
  add $2,3
  mul $1,$2
  add $3,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
