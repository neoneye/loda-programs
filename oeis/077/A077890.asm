; A077890: Expansion of (1-x)^(-1)/(1+x^2+2*x^3).
; Submitted by Vato
; 1,1,0,-2,-1,3,6,0,-11,-11,12,34,11,-57,-78,36,193,121,-264,-506,23,1035,990,-1080,-3059,-899,5220,7018,-3421,-17457,-10614,24300,45529,-3071,-94128,-87986,100271,276243,75702,-476784,-628187,325381,1581756,930994,-2232517,-4094505,370530

mov $1,1
lpb $0
  sub $2,1
  sub $0,1
  dif $2,-1
  mul $3,2
  sub $2,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$1
