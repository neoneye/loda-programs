; A007987: Number of irreducible words of length 2n in the free group with generators x,y such that the total degree of x and the total degree of y both equal zero.
; Submitted by Jon Maiga
; 1,0,8,40,312,2240,17280,134568,1071000,8627872,70302888,577920200,4786740112,39899052960,334391846048,2815803070920,23809393390680,202061204197632,1720404406215720,14690717541313128,125775000062934552,1079385045953993280,9283159270280736288,79996549815856535400,690607997145290074032,5971922917975823185440,51720603917113318912200,448570271013410149102408,3895568675408807790787440,33872342778205898972446112,294861489236108527665886720,2569550813247491956957838280,22414734329410560427735592408

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  pow $0,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
