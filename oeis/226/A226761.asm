; A226761: G.f.: 1 / (1 + 12*x*G(x)^2 - 13*x*G(x)^3) where G(x) = 1 + x*G(x)^4 is the g.f. of A002293.
; Submitted by Christian Krause
; 1,1,16,118,1004,8601,75076,662796,5903676,52949332,477533356,4326309406,39343725716,358943047438,3283745710968,30112624408488,276715616909148,2547523969430508,23491659440021920,216942761366305144,2006084011596742384,18572529488934397689,172132908796580339844,1596933120428434077084,14828720847271158074724,137810801887839366436476,1281732932512910629317816,11929486281566524555689316,111105028526521487362182904,1035412994079293522441145868,9654806240893267036340937136,90075655659026185957361852576

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $2,2
  add $2,$3
  mov $0,$3
  sub $0,$1
  add $0,$2
  bin $0,$2
  sub $0,$4
  mov $2,$3
  mul $4,-2
  add $4,$0
lpe
mov $0,$4
