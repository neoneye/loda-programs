; A275155: a(1) = 18; a(n) = 3*a(n - 1) + 2*sqrt(2*a(n - 1)*(a(n - 1) - 14)) - 14 for n > 1.
; 18,64,338,1936,11250,65536,381938,2226064,12974418,75620416,440748050,2568867856,14972459058,87265886464,508622859698,2964471271696,17278204770450,100704757350976,586950339335378,3420997278661264,19939033332632178,116213202717131776,677340182970158450,3947827895103818896,23009627187652754898,134109935230812710464,781649984197223507858,4555789969952528336656,26553089835517946512050,154762749043155150735616,902023404423412957901618,5257377677497322596674064,30642242660560522622142738,178596078285865813136182336,1040934227054634356194951250,6067009284041940324033525136,35361121477197007588006199538,206099719579140105204003672064,1201237195997643623636015832818,7001323456406721636612091324816,40806703542442686196036532116050,237838897798249395539607101371456,1386226683247053687041606076112658,8079521201684072726710029355304464,47090900526857382673218570055714098,274465881959460223312601390978980096

mov $1,11
mov $2,12
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
add $1,7
mov $0,$1