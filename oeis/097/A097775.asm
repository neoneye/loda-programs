; A097775: Pell equation solutions (14*a(n))^2 - 197*b(n)^2 = -1 with b(n) = A097776(n), n >= 0.
; Submitted by Jon Maiga
; 1,787,618581,486203879,382155630313,300373839222139,236093455472970941,185569155627915937487,145857120230086453893841,114643510931692324844621539,90109653735189937241418635813,70826073192348358979430203127479,55669203419532074967894898239562681,43755923061679018576406410586093139787

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,784
  add $2,$1
  add $4,$3
  add $4,$2
lpe
mov $0,$4
add $0,1
