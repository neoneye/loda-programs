; A250461: Number of (n+1)X(1+1) 0..1 arrays with nondecreasing min(x(i,j),x(i,j-1)) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; Submitted by Jamie Morken(s3)
; 11,31,85,233,637,1741,4757,12997,35509,97013,265045,724117,1978325,5404885,14766421,40342613,110218069,301121365,822678869,2247600469,6140558677,16776318293,45833753941,125220144469,342107796821,934655882581,2553527358805,6976366482773,19059787683157,52072308331861,142264192030037,388673000723797,1061874385507669,2901094772462933,7925938315941205,21654066176808277,59160008985498965,161628150324614485,441576318620226901,1206408937889682773,3295970513019819349,9004758901819004245

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,2
  mov $3,$1
  mov $1,$2
  add $3,2
lpe
mov $0,$2
add $0,$3
add $1,$0
add $1,$2
mov $0,$1
add $0,3
