; A053606: a(n) = (Fibonacci(6*n+3) - 2)/4.
; 0,8,152,2736,49104,881144,15811496,283725792,5091252768,91358824040,1639367579960,29417257615248,527871269494512,9472265593285976,169972909409653064,3050040103780469184,54730748958638792256,982103441151717791432,17623131191772281453528,316234258010749348372080,5674593513001715989243920,101826448976020138458018488,1827201488055360776255088872,32787800336020473834133581216,588353204560313168238149373024,10557569881749616554452555133224,189447904666932784811907843025016,3399504714123040510059888619317072,61001636949547796396266087304682288

mul $0,3
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
div $1,4
mov $0,$1