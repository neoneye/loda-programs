; A052127: Sum a(n) x^n / n!^2 = exp(-2x)/(1-x)^3.
; Submitted by Jamie Morken(s4)
; 1,1,8,96,2112,68160,3087360,185633280,14301020160,1372232171520,160390869811200,22426206024499200,3695148753459609600,708443854690399027200,156340439420689081958400,39342248735234589720576000,11197266840049016358567936000

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  sub $0,1
  mul $3,$1
  mul $3,$1
  mul $1,2
  mul $1,$2
lpe
mov $0,$3
