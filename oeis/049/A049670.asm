; A049670: a(n) = Fibonacci(10*n)/55.
; 0,1,123,15128,1860621,228841255,28145613744,3461681649257,425758697244867,52364858079469384,6440451785077489365,792123204706451722511,97424713727108484379488,11982447665229637126954513,1473743638109518258131025611,181258485039805516112989195640,22293319916257968963639540038109,2741897091214690377011550435491767,337231048899490658403457064025449232,41476677117546136293248207324694763769,5101294054409275273411126043873430494355,627417692015223312493275255189107256041896

mul $0,10
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
div $1,55
mov $0,$1
