; A320366: Number of nX3 0..1 arrays with every element unequal to 0, 1, 2, 3 or 4 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Jon Maiga
; 4,32,228,1612,11396,80568,569608,4027076,28471056,201287740,1423085756,10061085036,71130943216,502889207744,3555380314548,25136210891824,177710692555988,1256398205148780,8882619425973796,62799300049416872,443985259028964744,3138934830163721236,22191979728255267296,156895249791982983948,1109234944728568164220,7842188748469430228012,55443551124031413626400,391980792587151001907776,2771268049074396410561444,19592609497857208512016320,138517942017098346227923780,979309073799009499470960332

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,3
  add $1,$3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,3
mul $0,4