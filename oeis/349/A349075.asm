; A349075: a(n) = U(n, 2*n), where U(n, x) is the Chebyshev polynomial of the second kind.
; Submitted by Christian Krause
; 1,4,63,1704,64769,3168060,189447551,13389885712,1092011153409,100934312212404,10426892198423999,1190514147664125240,148874434455514989313,20235554722675691942764,2970511463324707397138175,468359315014627272862943520,78938449723310515780367269889,14162773168992285970325592538212,2695009799285567548815670549081919,542131327380850842485685573960536776,114950307246776781660838293425970848001,25623223267784522209809423227858491991196,5990193570277307219464485186305673215220863

mov $3,$0
mul $3,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  sub $2,1
  mul $2,2
  mul $2,$1
  add $4,$2
  add $1,$4
lpe
mov $0,$1
add $0,1
