; A172492: a(n)=(n!)^2*(n+1)!, n=0,1... .
; 1,2,24,864,69120,10368000,2612736000,1024192512000,589934886912000,477847258398720000,525631984238592000000,763217641114435584000000,1428743424166223413248000000,3380406941577284595744768000000

add $0,1
mov $2,$0
mov $3,4
lpb $0
  sub $0,1
  mul $3,$2
  mov $2,$0
  pow $2,3
lpe
mov $0,$3
div $0,4