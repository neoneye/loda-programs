; A103210: a(n) = (1/n) * Sum_{i=0..n-1} C(n,i)*C(n,i+1)*2^i*3^(n-i), a(0)=1.
; Submitted by Jon Maiga
; 1,3,15,93,645,4791,37275,299865,2474025,20819307,178003815,1541918901,13503125805,119352115551,1063366539315,9539785668657,86104685123025,781343125570515,7124072211203775,65233526296899981,599633539433039445,5531156299278726663,51182866676359367115,474999613329000180873,4419955442617405457145,41229388166719128186171,385459816736687405796375,3611289883251935154692325,33899405608935458447920125,318794192389960113616018095,3003067851548001312263986275,28334083223213486154551602785

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $1,4
  add $3,1
  mul $2,$3
  sub $3,1
  mul $2,$3
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
mul $0,2
add $0,1
