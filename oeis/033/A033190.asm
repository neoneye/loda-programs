; A033190: a(n) = Sum_{k=0..n} binomial(n,k) * binomial(Fibonacci(k)+1,2).
; Submitted by Simon Strandgaard
; 0,1,3,9,28,90,297,1001,3431,11917,41820,147918,526309,1881009,6744843,24244145,87300092,314765506,1135980801,4102551897,14823628015,53581222773,193724727804,700551945014,2533702591613,9164618329825,33151607475987,119927166988761,433857432552796,1569598011529002,5678563311018585,20544461062151753,74328532033639799,268917850126658269,972940032994772508,3520093746660393630,12735723622757892757,46078031711457034641,166711232381974539291,603165196837054473857,2182267710790321694780

mov $1,-1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $4,$1
  add $1,$4
  sub $3,$4
  add $4,2
  add $5,$2
  mul $2,4
  sub $2,$3
  mov $3,$5
lpe
mov $0,$5
