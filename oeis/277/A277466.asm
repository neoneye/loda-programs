; A277466: E.g.f.: -log(1-x)/(1+LambertW(-x)).
; Submitted by Jon Maiga
; 0,1,3,17,146,1684,24294,419383,8412760,192078864,4914973770,139265564723,4327699948956,146323675764044,5347193667136398,210005149832116455,8820722263274822992,394546588041904397184,18723398414958791004690,939550079246853331267203,49706725507826031460129220,2765108804107856319091550796,161348438322604129167668238614,9854228672909541918599871544999,628664856362206107904669976001144,41817750312042379300290517088366800,2895458806845765719131466077153708570,208360908977531555553191698809250635507

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  max $0,1
  mov $2,$1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,$0
  add $5,$3
lpe
mov $0,$5
