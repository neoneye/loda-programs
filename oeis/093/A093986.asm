; A093986: a(1) = 1, a(2) = 1, a(n+1) = 2n*a(n) - a(n-1). Symmetrically a(n) = (a(n-1) + a(n+1))/((n-1) + (n+1)).
; Submitted by Jamie Morken(s2)
; 1,1,3,17,133,1313,15623,217409,3462921,62115169,1238840459,27192374929,651378157837,16908639728833,472790534249487,14166807387755777,452865045873935377,15383244752326047041,553343946037863758099,21011686704686496760721,839914124241422006670741,35255381531435037783410401,1550396873258900240463386903,71283000788377976023532387137,3420033640968883948889091195673,170930399047655819468431027396513,8884960716837133728409524333423003,479616948310157565514645882977445649

mov $2,1
lpb $0
  mul $3,$0
  mul $3,2
  sub $0,1
  add $2,$3
  add $1,$2
  mov $3,$1
lpe
mov $0,$2
