; A041745: Denominators of continued fraction convergents to sqrt(392).
; Submitted by Jamie Morken(l1)
; 1,1,4,5,194,199,791,990,38411,39401,156614,196015,7605184,7801199,31008781,38809980,1505788021,1544598001,6139582024,7684180025,298138422974,305822602999,1215606231971,1521428834970,59029901960831,60551330795801,240683894348234,301235225144035,11687622449821564,11988857674965599,47654195474718361,59643053149683960,2314090215162708841,2373733268312392801,9435290020099887244,11809023288412280045,458178174979766528954,469987198268178808999,1868139769784302955951,2338126968052481764950

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40372 ; Continued fraction for sqrt(392).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
