; A057590: Numbers of the form n*(n^3+-1)/2.
; 0,1,7,9,39,42,126,130,310,315,645,651,1197,1204,2044,2052,3276,3285,4995,5005,7315,7326,10362,10374,14274,14287,19201,19215,25305,25320,32760,32776,41752,41769,52479,52497,65151,65170,79990,80010,97230,97251,117117,117139,139909,139932,165876,165900,195300,195325,228475,228501,265707,265734,307314,307342,353626,353655,404985,405015,461745,461776,524272,524304,592944,592977,668151,668185,750295,750330,839790,839826,937062,937099,1042549,1042587,1156701,1156740,1279980,1280020,1412860,1412901,1555827,1555869,1709379,1709422,1874026,1874070,2050290,2050335,2238705,2238751,2439817,2439864,2654184,2654232,2882376,2882425,3124975,3125025,3382575,3382626,3655782,3655834,3945214,3945267,4251501,4251555,4575285,4575340,4917220,4917276,5277972,5278029,5658219,5658277,6058651,6058710,6479970,6480030,6922890,6922951,7388137,7388199,7876449,7876512,8388576,8388640,8925280,8925345,9487335,9487401,10075527,10075594,10690654,10690722,11333526,11333595,12004965,12005035,12705805,12705876,13436892,13436964,14199084,14199157,14993251,14993325,15820275,15820350,16681050,16681126,17576482,17576559,18507489,18507567,19475001,19475080,20479960,20480040,21523320,21523401,22606047,22606129,23729119,23729202,24893526,24893610,26100270,26100355,27350365,27350451,28644837,28644924,29984724,29984812,31371076,31371165,32804955,32805045,34287435,34287526,35819602,35819694,37402554,37402647,39037401,39037495,40725265,40725360,42467280,42467376,44264592,44264689,46118359,46118457,48029751,48029850,49999950,50000050,52030150,52030251,54121557,54121659,56275389,56275492,58492876,58492980,60775260,60775365,63123795,63123901,65539747,65539854,68024394,68024502,70579026,70579135,73204945,73205055,75903465,75903576,78675912,78676024,81523624,81523737,84447951,84448065,87450255,87450370,90531910,90532026,93694302,93694419,96938829,96938947,100266901,100267020,103679940,103680060,107179380,107179501,110766667,110766789,114443259,114443382,118210626,118210750,122070250,122070375

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  add $0,2
  mov $5,$3
  mov $6,1
  add $6,$3
  mul $6,$0
  div $0,2
  mul $0,2
  mov $7,$3
  add $3,1
  sub $0,$3
  add $3,2
  add $3,$5
  mul $7,$6
  lpb $0
    sub $0,1
    mov $3,$7
  lpe
  div $3,4
  add $1,$3
lpe
