; A028666: a(n) = order of the orthogonal group O_n(2) if n is odd or O^(+)_n(2) if n is even.
; Submitted by Christian Krause
; 1,1,12,2880,11612160,758041804800,794088208701849600,13319336815141167562752000,3575164027575627746190393606144000,15354978274323252140217954794120612413440000,1055182047088717407398960909148529544369642384916480000,1160183823755957350394353874696058298158177597536388268425216000000,20410164807073092317242309800149338693366138889849970301267088483593224192000000,5744950321305805807513301436668994962443746225944514592041927656983526026246267317780480000000

sub $0,1
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,4
  mul $4,3
lpe
mov $0,$4