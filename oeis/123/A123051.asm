; A123051: a(2*n-1) = (4*n-3)^(4*n-2) and a(2*n) = (4*n)^(4*n-1), n=1,2,...
; Submitted by Christian Krause
; 1,64,15625,2097152,3486784401,743008370688,3937376385699289,1152921504606846976,14063084452067724991009,5242880000000000000000000,122694327386105632949003612841,55572324035428505185378394701824,2220446049250313080847263336181640625,1183768682616191959377597437620164493312,74462898441675122902293018227199467668020601,45671926166590716193865151022383844364247891968,4260631322896113918707328987843929672798127051556929,2955204414547681244658707659790455381671329323051646976

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  add $3,2
  mov $1,$2
  mov $2,2
lpe
pow $1,$3
mov $0,$1
