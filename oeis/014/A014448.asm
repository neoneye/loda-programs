; A014448: Even Lucas numbers: L(3n).
; Submitted by Simon Strandgaard
; 2,4,18,76,322,1364,5778,24476,103682,439204,1860498,7881196,33385282,141422324,599074578,2537720636,10749957122,45537549124,192900153618,817138163596,3461452808002,14662949395604,62113250390418,263115950957276,1114577054219522,4721424167835364,20000273725560978,84722519070079276,358890350005878082,1520283919093591604,6440026026380244498,27280388024614569596,115561578124838522882,489526700523968661124,2073668380220713167378,8784200221406821330636,37210469265847998489922,157626077284798815290324

mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2
  add $3,$2
lpe
mov $0,$3
