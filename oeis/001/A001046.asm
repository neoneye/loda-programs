; A001046: a(n) = n*(n-1)*a(n-1)/2 + a(n-2), a(0) = a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,7,44,447,6749,142176,3987677,143698548,6470422337,356016927083,23503587609815,1833635850492653,166884365982441238,17524692064006822643,2103129932046801158398,286043195450428964364771,43766712033847678348968361,7484393800983403426637954502,1422078588898880498739560323741,298643988062565888138734305940112,68988183321041619040546364232489613,17454309024211592183146368885125812201,4817458278865720484167438358658956657089,1445254937968740356842414653966572122938901

mov $3,1
mov $1,$0
add $1,2
lpb $1
  mov $2,$1
  mov $0,$4
  sub $1,1
  sub $2,2
  bin $2,2
  mov $4,$2
  mul $4,$3
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe
