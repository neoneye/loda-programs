; A247014: Number of binary centrosymmetric matrices of size n X n.
; 1,2,4,32,256,8192,262144,33554432,4294967296,2199023255552,1125899906842624,2305843009213693952,4722366482869645213696,38685626227668133590597632,316912650057057350374175801344,10384593717069655257060992658440192,340282366920938463463374607431768211456,44601490397061246283071436545296723011960832,5846006549323611672814739330865132078623730171904,3064991081731777716716694054300618367237478244367204352,1606938044258990275541962092341162602522202993782792835301376

pow $0,2
lpb $0
  sub $0,1
  trn $0,1
  add $1,2
  mul $1,2
lpe
div $1,4
add $1,1
mov $0,$1
