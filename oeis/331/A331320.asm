; A331320: a(n) = [x^n] ((x + 1)*(2*x - 1)*(2*x^2 - 1))/(2*x^2 + 2*x - 1)^2.
; Submitted by Jamie Morken(s1)
; 1,3,8,26,80,244,736,2200,6528,19248,56448,164768,478976,1387328,4005376,11530624,33107968,94839552,271091712,773380608,2202374144,6261404672,17774206976,50384312320,142636515328,403306786816,1139055820800,3213593911296,9057375289344,25503827443712,71750335201280,201687962845184,566491730673664,1589948931309568,4459290681671680,12498477029916672,35008349746495488,97999277807370240,274172132263460864,766627822962212864,2142483670403907584,5984560512278462464,16708530936362303488

add $0,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  max $0,1
  add $2,$3
  mul $2,2
  mov $3,$1
  mov $1,$2
  add $3,$0
lpe
mov $0,$2
div $0,2