; A030221: Chebyshev even indexed U-polynomials evaluated at sqrt(7)/2.
; 1,6,29,139,666,3191,15289,73254,350981,1681651,8057274,38604719,184966321,886226886,4246168109,20344613659,97476900186,467039887271,2237722536169,10721572793574,51370141431701,246129134364931,1179275530392954,5650248517599839,27071967057606241,129709586770431366,621475966794550589,2977670247202321579
add $2,4
mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
