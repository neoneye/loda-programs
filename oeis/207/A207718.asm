; A207718: Number of 3 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 0 vertically.
; Submitted by Athlici
; 6,36,114,450,1644,6186,23010,85992,320742,1197318,4467984,16675494,62232582,232257108,866792178,3234917538,12072868380,45056571498,168153392514,627557039160,2342074698438,8740741860870,32620892573088,121742828709702,454350421815558,1695658859280900,6328285014129522,23617481199144066,88141639779361356,328949077923293610,1227654671905735458,4581669609712718088,17099023766923989414,63814425458017456902,238158678065090473392,888820286802434018790,3317122469144500654854,12379669589775803129652
; Formula: a(n) = 2*e(n)+6, b(n) = 2*c(n-1)+2*d(n-1)+b(n-1)+e(n-1)+3, b(4) = 1044, b(3) = 279, b(2) = 72, b(1) = 18, b(0) = 3, c(n) = d(n-1)+f(n-1), c(4) = 282, c(3) = 93, c(2) = 15, c(1) = 9, c(0) = 0, d(n) = 2*c(n-1)+2*e(n-1)+f(n-1)+6, d(4) = 741, d(3) = 177, d(2) = 60, d(1) = 9, d(0) = 6, e(n) = 2*c(n-1)+2*d(n-1)+b(n-1), e(4) = 819, e(3) = 222, e(2) = 54, e(1) = 15, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1)+3, f(4) = 423, f(3) = 105, f(2) = 33, f(1) = 6, f(0) = 3

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
mul $0,2
add $0,6
