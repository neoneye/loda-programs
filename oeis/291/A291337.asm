; A291337: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 2 S - 2 S^3.
; Submitted by Christian Krause
; 1,3,10,34,115,387,1300,4366,14665,49263,165490,555934,1867555,6273687,21075220,70798066,237832225,798950763,2683918570,9016098634,30287816995,101745987387,341795711140,1148195728966,3857138603785,12957301471863,43527515777650,146222161604134,491204704936435,1650105972341487,5543207735173060,18621320394157066,62554677686281345,210140184348172563,705924779907678730,2371415997532592434,7966307450050073875,26761249167060615987,89899173672615524980,301998661443903682366,1014505337346512816905

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  sub $4,$2
  add $2,$3
  add $2,$3
  mov $3,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$3
div $0,2