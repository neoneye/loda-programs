; A078050: Expansion of (1-x)/(1+x+2*x^2).
; 1,-2,0,4,-4,-4,12,-4,-20,28,12,-68,44,92,-180,-4,364,-356,-372,1084,-340,-1828,2508,1148,-6164,3868,8460,-16196,-724,33116,-31668,-34564,97900,-28772,-167028,224572,109484,-558628,339660,777596,-1456916,-98276,3012108,-2815556,-3208660,8839772

mov $2,2
mov $3,2
lpb $0,1
  sub $0,1
  mov $1,$2
  add $1,$2
  sub $2,$3
  sub $2,$1
  mov $3,$1
lpe
mov $1,$2
div $1,2
