; A022351: Fibonacci sequence beginning 0, 17.
; Submitted by Jon Maiga
; 0,17,17,34,51,85,136,221,357,578,935,1513,2448,3961,6409,10370,16779,27149,43928,71077,115005,186082,301087,487169,788256,1275425,2063681,3339106,5402787,8741893,14144680,22886573,37031253,59917826,96949079,156866905,253815984,410682889,664498873,1075181762,1739680635,2814862397,4554543032,7369405429,11923948461,19293353890,31217302351,50510656241,81727958592,132238614833,213966573425,346205188258,560171761683,906376949941,1466548711624,2372925661565,3839474373189,6212400034754,10051874407943

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,17
