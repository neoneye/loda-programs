; A018209: Expansion of 1/((1-4x)(1-5x)(1-7x)).
; Submitted by Jon Maiga
; 1,16,173,1580,13161,103656,787333,5836420,42545921,306538496,2190403293,15560186460,110074899481,776359376536,5463959472053,38396009227700,269517824177841,1890370747033776,13251393837657613,92854024783616140,650450612597005001,4555520881784006216,31900496732698943973,223362800298691287780,1563836499414809124961,10948341108423421269856,76645820325162363235133,536557923121527123858620,3756091438135236811001721,26293570236599768548680696,184059643657385438805955093,1288440770219319384895024660

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,5
  mul $3,7
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1