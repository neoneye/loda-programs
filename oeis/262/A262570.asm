; A262570: a(n) = A002704(n)/2.
; Submitted by Opolis
; 1,13,469,21400,1065229,55778797,3020636341,167544629317,9461343754981,541786421337805,31372013730812824,1833216802356228733,107939805322734748117,6396432908013911687437,381139174656828902370421,22819171231066917509661277

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  mul $4,3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
  sub $3,1
lpe
mul $2,$4
div $1,$2
mov $0,$1
div $0,14
mul $0,3
add $0,1
