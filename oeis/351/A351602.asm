; A351602: a(n) = n^4 * Sum_{d^2|n} 1 / d^4.
; Submitted by Simon Strandgaard
; 1,16,81,272,625,1296,2401,4352,6642,10000,14641,22032,28561,38416,50625,69888,83521,106272,130321,170000,194481,234256,279841,352512,391250,456976,538002,653072,707281,810000,923521,1118208,1185921,1336336,1500625,1806624,1874161,2085136,2313441,2720000,2825761,3111696,3418801,3982352,4151250,4477456,4879681,5660928,5767202,6260000,6765201,7768592,7890481,8608032,9150625,10449152,10556001,11316496,12117361,13770000,13845841,14776336,15947442,17895424,17850625,18974736,20151121,22717712,22667121

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  gcd $3,$0
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  pow $3,4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
