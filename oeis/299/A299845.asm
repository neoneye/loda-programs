; A299845: a(n) = hypergeom([-n, n - 1], [1], -4).
; Submitted by Jamie Morken(l1)
; 1,1,25,425,7025,116625,1951625,32903225,558265825,9522632225,163160773625,2806202183625,48420275891025,837813745045425,14531896733426025,252593595973313625,4398859688478578625,76733590756134492225,1340547988367851940825,23451231922182584693225,410751907423449317496625,7202377155772383700636625,126419025443854122313822025,2221020231316818647687650425,39053834464505045901058885025,687253976070547579179795670625,12102853081798355541183654045625,213281123729754020483255100041225

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
add $3,1
lpb $3
  mul $2,$3
  mul $2,$3
  mul $1,8
  mul $1,$0
  add $1,$2
  sub $3,1
  sub $0,1
  add $0,$3
lpe
div $1,$2
mov $0,$1
