; A307768: Number of n-step random walks on a line starting from the origin and returning to it at least once.
; 0,0,2,4,10,20,44,88,186,372,772,1544,3172,6344,12952,25904,52666,105332,213524,427048,863820,1727640,3488872,6977744,14073060,28146120,56708264,113416528,228318856,456637712,918624304,1837248608,3693886906,7387773812,14846262964,29692525928,59644341436,119288682872,239532643144,479065286288,961665098956,1923330197912,3859788636664,7719577273328,15488087080696,30976174161392,62135313450064,124270626900128,249227373027556,498454746055112,999489300404872,1998978600809744,4007681094422392,8015362188844784

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,2
  add $0,$29
  trn $0,1
  mov $1,-20
  mov $4,$0
  max $0,0
  mov $4,-20
  cal $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
  mov $1,1
  mov $1,$0
  mov $3,4
  mov $26,0
  mov $30,$29
  cmp $30,1
  mul $30,$0
  add $28,$30
lpe
min $27,6
mul $27,$1
mov $1,$28
sub $1,$27
mov $1,$0
mul $1,2
