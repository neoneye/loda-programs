; A207718: Number of 3 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 0 vertically.
; Submitted by Skillz
; 6,36,114,450,1644,6186,23010,85992,320742,1197318,4467984,16675494,62232582,232257108,866792178,3234917538,12072868380,45056571498,168153392514,627557039160,2342074698438,8740741860870,32620892573088,121742828709702,454350421815558,1695658859280900,6328285014129522,23617481199144066,88141639779361356,328949077923293610,1227654671905735458,4581669609712718088,17099023766923989414,63814425458017456902,238158678065090473392,888820286802434018790,3317122469144500654854,12379669589775803129652

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $1,$2
  add $4,$2
  add $4,3
  mov $5,$4
  add $3,$6
  mov $4,$2
  add $4,$1
  add $6,$5
  add $1,$5
  mov $2,$3
  mov $3,$5
  add $3,$6
lpe
mov $0,$4
div $0,3
mul $0,6
add $0,6
