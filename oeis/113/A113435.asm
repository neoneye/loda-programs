; A113435: a(n) = a(n-1) + Sum_{k=0..n/3} a(n-3k) with a(0)=1.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,3,4,7,11,16,26,41,62,98,154,237,371,581,901,1406,2197,3418,5329,8317,12956,20196,31501,49096,76532,119338,186029,289997,452141,704861,1098826,1713111,2670692,4163483,6490879,10119152,15775426,24593701,38341126,59772826,93184802,145273353,226477879,353074657,550436561,858118966,1337790401,2085588866,3251390237,5068852073,7902239404,12319431012,19205744921,29941371656,46677994276,72770053106,113447051497,176861668393,275723780329,429847830217,670124115506,1044710007771,1628681887876

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$4
  add $5,$2
  add $1,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$1
