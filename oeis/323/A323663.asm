; A323663: Square array A(n,k), n >= 1, k >= 1, read by antidiagonals, where A(n,k) is Sum_{j=1..n} binomial(j*k, k).
; Submitted by Jamie Morken(w1)
; 1,1,3,1,7,6,1,21,22,10,1,71,105,50,15,1,253,566,325,95,21,1,925,3256,2386,780,161,28,1,3433,19489,18760,7231,1596,252,36,1,12871,119713,154085,71890,17857,2926,372,45,1,48621,748342,1303753,747860,214396,38332,4950,525,55,1,184757,4735446,11266642,8028273,2695652,539028,74292,7875,715,66,1,705433,30229772,98878726,88171327,35006601,7941438,1197036,133197,11935,946,78,1,2704157,194242153,877890300,985041861,465520321,120907185,20212950,2418795,224587,17391,1222,91,1,10400601,1254381857

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$4
  mul $1,$2
  bin $1,$2
  add $3,$1
lpe
mov $0,$3
sub $0,1
