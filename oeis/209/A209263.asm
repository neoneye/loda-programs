; A209263: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 + 5*n^5.
; 1,15,257,1639,6369,18551,44785,94767,181889,323839,543201,868055,1332577,1977639,2851409,4009951,5517825,7448687,9885889,12923079,16664801,21227095,26738097,33338639,41182849,50438751,61288865,73930807,88577889,105459719,124822801,146931135,172066817,200530639,232642689,268742951,309191905,354371127,404683889,460555759,522435201,590794175,666128737,748959639,839832929,939320551,1048020945,1166559647,1295589889,1435793199,1587880001,1752590215,1930693857,2122991639,2330315569,2553529551,2793529985,3051246367,3327641889,3623714039,3940495201,4279053255,4640492177,5025952639,5436612609,5873687951,6338433025,6832141287,7356145889,7911820279,8500578801,9123877295,9783213697,10480128639,11216206049,11993073751,12812404065,13675914407,14585367889,15542573919,16549388801,17607716335,18719508417,19886765639,21111537889,22395924951,23742077105,25152195727,26628533889,28173396959,29789143201,31478184375,33242986337,35086069639,37010010129,39017439551,41111046145,43293575247,45567829889,47936671399

mov $3,$0
mul $0,2
lpb $0
  sub $0,1
  add $1,$0
  sub $0,1
lpe
add $1,1
mov $4,$3
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,3
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,4
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,5
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $0,$1