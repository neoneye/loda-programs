; A037525: Base-8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Christian Krause
; 2,17,136,1090,8721,69768,558146,4465169,35721352,285770818,2286166545,18289332360,146314658882,1170517271057,9364138168456,74913105347650,599304842781201,4794438742249608,38355509937996866,306844079503974929,2454752636031799432,19638021088254395458,157104168706035163665,1256833349648281309320,10054666797186250474562,80437334377490003796497,643498675019920030371976,5147989400159360242975810,41183915201274881943806481,329471321610199055550451848,2635770572881592444403614786,21086164583052739555228918289,168689316664421916441831346312,1349514533315375331534650770498,10796116266523002652277206163985,86368930132184021218217649311880,690951441057472169745741194495042,5527611528459777357965929555960337,44220892227678218863727436447682696,353767137821425750909819491581461570,2830137102571406007278555932651692561,22641096820571248058228447461213540488,181128774564569984465827579689708323906

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,12
  mod $2,3
lpe
add $1,$2
mov $0,$1
