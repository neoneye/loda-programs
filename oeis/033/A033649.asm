; A033649: Trajectory of 5 under map x->x + (x-with-digits-reversed).
; Submitted by Jon Maiga
; 5,10,11,22,44,88,176,847,1595,7546,14003,44044,88088,176176,847847,1596595,7553546,14007103,44177144,88354288,176599676,853595347,1597190705,6668108656,13236127322,35608290553,71117571206,131335142323,454576675454,909153350908,1718206702817,8900282730988,17790655551086,85806211160857,161612322421715,678736545637876,1357473091275752,3933194995023283,7756400989936676,14522800879983253,49761798680805794,99512607370522588,188035114741144187,969476262152675068,1830052513415350037,9130587656567850418

mov $2,$0
lpb $2
  mov $0,$1
  add $0,5
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,5
