; A059278: G.f. is G(x*(1-x)/(1-2*x)) where G(x) is g.f. for Catalan numbers A000108.
; Submitted by shiva
; 1,1,3,11,43,175,735,3167,13935,62383,283311,1302271,6047679,28332991,133752191,635618431,3038326911,14599154431,70474889471,341624867071,1662254107391,8115717976831,39747223425791,195219110182911,961330824858623,4745363928206335,23476504456493055,116384274207090687,578081700883654655,2876482014809284607,14337077954243952639,71571487248913039359,357814528549004337151,1791332892360017633279,8979666613034419806207,45068990424743947206655,226464374021216770359295,1139198692777887001903103

add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $6,2
  trn $6,1
  add $6,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  mov $2,$1
  add $4,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,1
