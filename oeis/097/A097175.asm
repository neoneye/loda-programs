; A097175: a(n) = Sum_{k=0..n} binomial(floor((n+1)/2), floor((k+1)/2)) * 4^k.
; Submitted by Jamie Morken(w3)
; 1,5,21,105,361,2045,6141,38865,104401,726245,1774821,13394745,30171961,244487885,512923341,4424729505,8719696801,79515368885,148234845621,1420480747785,2519992375561,25247684340125,42839870384541,446802819826545,728277796537201,7877122913761925,12380722541132421,138414689161323225,210472283199251161,2425107309780422765,3578028814387269741,42379745770874033985,60826489844583585601,738902422178568129365,1034050327357920955221,12856489082215011025065,17578855565084656238761

add $0,1
mov $2,$0
div $0,2
mov $4,$0
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$4
  sub $0,$2
  div $0,2
  mov $3,$4
  bin $3,$0
  mul $1,4
  add $1,$3
lpe
mov $0,$1
