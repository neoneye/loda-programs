; A073313: Binomial transform of generalized Lucas numbers S(n) = S(n-1) + S(n-2) + S(n-3), S(0)=3, S(1)=1, S(2)=3.
; Submitted by Yeti
; 3,4,8,22,64,184,524,1488,4224,11992,34048,96672,274480,779328,2212736,6282592,17838080,50647424,143802560,408296704,1159271424,3291504000,9345523712,26534621696,75339399936,213910160384,607352285184,1724447299072,4896200376320,13901716879360,39470960610304,112069375676416,318197094023168,903452794607616,2565161553690624,7283229224378368,20679176271966208,58714111297732608,166706198551822336,473326701560291328,1343910234629341184,3815746529379844096,10833998582122594304,30760828680229683200

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  mul $3,2
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$1
