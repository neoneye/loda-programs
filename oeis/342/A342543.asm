; A342543: a(n) = Sum_{k=1..n} phi(gcd(k, n))^gcd(k, n).
; Submitted by [TA]crashtech
; 1,2,10,19,1028,76,279942,65558,10077718,1049608,100000000010,16777334,106993205379084,78364444044,35184372090920,281474976776236,295147905179352825872,101559966746268,708235345355337676357650,1152921504607897676,46005119909369702026044,10000000000100000000020,7511413302012830262726227918870,4722366482869662122188,335544320000000000000000000004116,11447545997288388548420960280,7804725584345565904628551936871490,1648446623609512544029408414578,928074647171094496152036391094208962756636

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,284438 ; a(n) = phi(n)^n.
  add $3,$0
lpe
mov $0,$3
add $0,1
