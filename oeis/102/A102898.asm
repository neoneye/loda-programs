; A102898: A Catalan-related transform of 3^n.
; Submitted by Jamie Morken(w2)
; 1,3,9,30,99,330,1098,3660,12195,40650,135486,451620,1505358,5017860,16726068,55753560,185844771,619482570,2064940470,6883134900,22943778138,76479260460,254930851404,849769504680,2832564956814,9441883189380,31472943756588,104909812521960,349699374330300,1165664581101000,3885548600995560,12951828669985200,43172762223589155,143909207411963850,479697358004521830,1598991193348406100,5329970644365042210,17766568814550140700,59221896048022830300,197406320160076101000,658021067198486406810

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  mul $1,3
  sub $1,$3
  sub $2,1
  sub $0,$2
  div $0,2
  mov $3,$4
  sub $3,1
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
