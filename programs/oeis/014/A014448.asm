; A014448: Even Lucas numbers: L(3n).
; 2,4,18,76,322,1364,5778,24476,103682,439204,1860498,7881196,33385282,141422324,599074578,2537720636,10749957122,45537549124,192900153618,817138163596,3461452808002,14662949395604,62113250390418,263115950957276,1114577054219522,4721424167835364,20000273725560978,84722519070079276,358890350005878082,1520283919093591604,6440026026380244498,27280388024614569596,115561578124838522882,489526700523968661124,2073668380220713167378,8784200221406821330636,37210469265847998489922,157626077284798815290324,667714778405043259651218,2828485190904971853895196,11981655542024930675232002,50755107359004694554823204,215002084978043708894524818,910763447271179530132922476,3858055874062761829426214722,16342986943522226847837781364,69230003648151669220777340178,293263001536128903730947142076,1242282009792667284144565908482,5262391040706798040309210776004,22291846172619859445381409012498,94429775731186235821834846825996,400010949097364802732720796316482,1694473572120645446752718032091924,7177905237579946589743592924684178,30406094522440431805727089730828636,128802283327341673812651951847998722,545615227831807127056334897122823524

cal $0,100233 ; a(n) = Lucas(3*n) - 1.
mov $1,$0
add $1,1
