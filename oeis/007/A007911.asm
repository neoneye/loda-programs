; A007911: a(n) = (n-1)!! - (n-2)!!.
; Submitted by Christian Krause
; 1,1,5,7,33,57,279,561,2895,6555,35685,89055,509985,1381905,8294895,24137505,151335135,468934515,3061162125,10033419375,68000295825,234484536825,1645756410375,5943863027025,43105900812975,162446292283275,1214871076343925,4761954230608575,36659590336994625,149048910271886625,1179297174137457375,4961463912662882625,40288002704636061375,175022432901300859875,1456700757237661060125,6522450679923530727375,55576271870507820056625,256053920369732059199625,2231251669352950693824375

add $0,2
mov $2,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  mov $0,$3
  add $1,$2
  mov $3,$2
  mul $2,$0
  sub $0,1
  trn $3,$1
lpe
mov $0,$1
