; A115136: Row sums of triangle A113647.
; Submitted by mmonnin
; 1,4,21,124,773,4988,33029,223228,1533957,10686460,75309061,535920636,3845881861,27800469500,202244161541,1479594737660,10878806654981,80345708888060,595788935725061,4434080431079420,33109442115403781

add $0,1
sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,62992 ; Row sums of unsigned triangle A062991.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
  mul $4,2
lpe
bin $6,$3
mul $6,$4
sub $1,$6
mov $0,$1
div $0,2
mul $0,2
add $0,1
div $0,2
add $0,1
