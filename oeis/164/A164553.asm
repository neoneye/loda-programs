; A164553: a(n) = 14*a(n-1)-43*a(n-2) for n > 1; a(0) = 1, a(1) = 11.
; Submitted by Christian Krause
; 1,11,111,1081,10361,98571,934471,8844041,83634321,790586731,7471938431,70611908601,667273367881,6305515080491,59584456307991,563045239850761,5320501736667041,50276078999755851,475083531319899151,4489298041489086521,42421580734091547801,400862314493250948811,3787944431339576727911,35794142515544283391881,338236384670018168186161,3196161257211850168755371,30202093060155121130570271,285394368782062138571502841,2696831161362199731386518121,25483678401442124280836631531

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  mul $3,8
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$1