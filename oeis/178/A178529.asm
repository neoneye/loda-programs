; A178529: Self-convolution square-root of A008977, where A008977(n) = (4n)!/(n!)^4.
; Submitted by [SG]KidDoesCrunch
; 1,12,1188,170544,28779300,5318414640,1041818334480,212530940233920,44671347000417060,9607097095645249200,2103954263946309574800,467599488149125265169600,105196895958882375628016400,23910196257825975222623467200,5482266427687241461758666408000,1266525372938590271920957688390400,294526517585078734640618957442411300,68888631427961875940371207776045793200,16195632201020716092993690242953580739600,3825040447254920371436681523862111617336000,907108342066504366086209023383899770051232400

mov $1,1
lpb $0
  mul $1,2
  add $2,2
  mul $3,2
  add $3,$1
  mul $1,$2
  add $2,4
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $2,10
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
