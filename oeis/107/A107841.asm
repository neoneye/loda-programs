; A107841: Series reversion of x(1-3x)/(1-x).
; Submitted by Skivelitis2
; 1,2,10,62,430,3194,24850,199910,1649350,13879538,118669210,1027945934,9002083870,79568077034,708911026210,6359857112438,57403123415350,520895417047010,4749381474135850,43489017531266654,399755692955359630,3687437532852484442,34121911117572911410,316666408886000120582,2946636961744936971430,27486258777812752124114,256973211157791603864250,2407526588834623436461550,22599603739290305631946750,212529461593306742410678730,2002045234365334208175990850,18889388815475657436367735190

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$5
  add $4,2
  mov $5,$3
  mul $3,2
  add $5,$6
  add $5,$3
  add $6,$3
  mov $1,$6
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
