; A319014: a(n) = 1*2*3 + 4*5*6 + 7*8*9 + 10*11*12 + 13*14*15 + 16*17*18 + ... + (up to n).
; 1,2,6,10,26,126,133,182,630,640,740,1950,1963,2132,4680,4696,4952,9576,9595,9956,17556,17578,18062,29700,29725,30350,47250,47278,48062,71610,71641,72602,104346,104380,105536,147186,147223,148592,202020,202060,203660,270900,270943,272792,356040,356086,358202,459816,459865,462266,584766,584818,587522,733590,733645,736670,909150,909208,912572,1114470,1114531,1118252,1352736,1352800,1356896,1627296,1627363,1631852,1941660,1941730,1946630,2299500,2299573,2304902,2704650,2704726,2710502,3161106,3161185,3167426,3673026,3673108,3679832,4244730,4244815,4252040,4880700,4880788,4888532,5585580,5585671,5593952,6364176,6364270,6373106,7221456,7221553,7230962,8162550,8162650,8172650,9192750,9192853,9203462,10317510,10317616,10328852,11542446,11542555,11554436,12873336,12873448,12885992,14316120,14316235,14329460,15876900,15877018,15890942,17561940,17562061,17576702,19377666,19377790,19393166,21330666,21330793,21346922,23427690,23427820,23444720,25675650,25675783,25693472,28081620,28081756,28100252,30652836,30652975,30672296,33396696,33396838,33417002,36320760,36320905,36341930,39432750,39432898,39454802,42740550,42740701,42763502,46252206,46252360,46276076,49975926,49976083,50000732,53920080,53920240,53945840,58093200,58093363,58119932,62503980,62504146,62531702,67161276,67161445,67190006,72074106,72074278,72103862,77251650,77251825,77282450,82703250,82703428,82735112,88438410,88438591,88471352,94466796,94466980,94500836,100798236,100798423,100833392,107442720,107442910,107479010,114410400,114410593,114447842,121711590,121711786,121750202,129356766,129356965,129396566

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $4,$0
  mod $4,3
  sub $3,$4
  add $3,1
  mov $6,2
  mul $6,$0
  sub $6,$0
  pow $6,$4
  mul $6,$3
  add $1,$6
lpe
