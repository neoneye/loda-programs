; A259969: a(n) = n*A259968(n).
; 0,1,2,9,24,50,102,210,424,837,1630,3146,6024,11453,21644,40695,76176,142035,263916,488870,903060,1663998,3059166,5612483,10277448,18787150,34287916,62485371,113715448,206683725,375211710,680399005,1232533696,2230537914,4032936962,7285467210,13150392372,23718366817,42747773618,76991247762,138574585840,249260981945,448091372484,805068054915,1445651669132,2594599596135,4654387214868,8345442785902,14956831822896,26794231168054,47980201899050,85883372429343,153670004573852,274858060133270

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  add $3,$4
  add $4,$0
  trn $0,$2
  add $0,$2
  mov $2,$3
lpe
