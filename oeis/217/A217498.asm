; A217498: Primes of the form 2*n^2 + 58*n + 27.
; Submitted by Landjunge
; 151,367,619,907,1231,1987,2887,3391,3931,4507,5119,6451,7927,8719,9547,11311,13219,15271,17467,21031,22291,24919,27691,29131,32119,35251,36871,41947,43711,55051,59119,63331,76831,81619,84067,89071,94219,96847,104947,107719,110527,113371,125107,134287,140587,143791,147031,156967,163771,177811,188719,196171,203767,207619,211507,227419,235591,239731,248119,256651,269719,274147,278611,283111,296827,301471,310867,325231,334987,344887,360007,365119,375451,385927,391219,396547,407311,418219,423727

mov $1,27
mov $5,-30
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
