; A269792: a(n) = 5*n^4.
; 0,5,80,405,1280,3125,6480,12005,20480,32805,50000,73205,103680,142805,192080,253125,327680,417605,524880,651605,800000,972405,1171280,1399205,1658880,1953125,2284880,2657205,3073280,3536405,4050000,4617605,5242880,5929605

add $2,$0
sub $2,$2
mul $0,$0
add $1,1
mul $1,$0
lpb $0,1
  mul $0,$1
  mul $0,5
  mov $3,$0
  mov $0,$2
  mov $1,$3
lpe
