; A117088: a(n) = (11*5^n - 7)/4.
; 1,12,67,342,1717,8592,42967,214842,1074217,5371092,26855467,134277342,671386717,3356933592,16784667967,83923339842,419616699217,2098083496092,10490417480467,52452087402342,262260437011717,1311302185058592,6556510925292967,32782554626464842,163912773132324217,819563865661621092,4097819328308105467
add $1,1
lpb $0,1
  mov $3,$1
  add $1,$1
  mov $2,$1
  add $3,$2
  sub $0,1
  add $1,1
  add $1,$3
  add $1,6
lpe
