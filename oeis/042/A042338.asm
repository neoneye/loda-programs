; A042338: Numerators of continued fraction convergents to sqrt(696).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 26,53,79,132,211,343,554,1451,76006,153463,229469,382932,612401,995333,1607734,4210801,220569386,445349573,665918959,1111268532,1777187491,2888456023,4665643514,12219743051,640092282166,1292404307383,1932496589549,3224900896932,5157397486481,8382298383413,13539695869894,35461690123201,1857547582276346,3750556854675893,5608104436952239,9358661291628132,14966765728580371,24325427020208503,39292192748788874,102909812517786251,5390602443673673926,10884114699865134103,16274717143538808029

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40669 ; Continued fraction for sqrt(696).
  mul $1,$2
  add $1,$4
  add $3,7
lpe
mov $0,$1
