; A017997: Expansion of 1/((1-3x)(1-7x)(1-8x)).
; Submitted by Jamie Morken(w3)
; 1,18,223,2364,23053,213654,1914571,16756128,144132505,1223664090,10283600119,85728989892,710053773157,5849984757726,47986764852067,392202340697256,3195776321789809,25973313876940962,210636234521305615,1705037941873151820,13779939998390947261,111216975241428060198,896577988742908915963,7220519217717805547184,58099420896446613450313,467142237255349379721834,3753565988631772208438311,30143524543184643459636948,241953172784413285014463765,1941260217347927871854652270,15569525584291980008141907859

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,8
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,3
  sub $2,1
lpe
mov $0,$3
