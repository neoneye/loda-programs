; A024920: a(n) = Sum_{k=1..n} (n-k) * floor(n/k).
; Submitted by Simon Strandgaard
; 0,2,7,17,29,51,71,104,138,183,220,293,340,409,486,580,646,767,843,981,1099,1221,1317,1525,1653,1802,1961,2168,2297,2568,2709,2951,3154,3359,3578,3942,4118,4352,4598,4978,5176,5576,5786,6136,6504,6798,7030,7574,7862,8270,8609,9034,9303,9834,10209,10768,11155,11540,11845,12646,12967,13382,13923,14517,14973,15641,15999,16575,17055,17775,18157,19140,19538,20048,20706,21360,21916,22720,23154,24126,24778,25353,25812,26975,27598,28205,28832,29759,30258,31517,32194,33007,33686,34357,35060,36407,36962

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  mov $3,$4
  sub $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
