; A245580: Smallest Lucas number L(m) > L(n) that is divisible by the n-th Lucas number L(n) = A000204(n).
; 3,18,76,322,1364,5778,24476,103682,439204,1860498,7881196,33385282,141422324,599074578,2537720636,10749957122,45537549124,192900153618,817138163596,3461452808002,14662949395604,62113250390418,263115950957276,1114577054219522,4721424167835364,20000273725560978,84722519070079276,358890350005878082,1520283919093591604,6440026026380244498,27280388024614569596,115561578124838522882,489526700523968661124,2073668380220713167378,8784200221406821330636,37210469265847998489922,157626077284798815290324

lpb $0
  mul $0,3
  mov $1,$0
  seq $1,27961 ; a(n) = Lucas(n+2) - 3.
  mod $0,3
lpe
add $1,3
mov $0,$1
