; A137786: a(n) = 4^n - 3^n - 2^n.
; Submitted by Jon Maiga
; -1,-1,3,29,159,749,3303,14069,58719,241949,988503,4015109,16241679,65506349,263636103,1059360149,4251855039,17050597949,68331794103,273715121189,1096023794799,4387584060749,17560800790503,70274592610229,281192530396959,1125052584678749,4501057694433303,18006772777779269,72034716977037519,288161745237475949,1152715612401010503,4611068342883620309,18444891049225732479,73781417225681716349,295131227980473290103,1180541589137952565349,4722216388165628737839,18889015647435250903949,75556512873921772520103,302227402347954518886389,1208913661948070606149599,4835666805459940504782749,19342703694840537236428503,77370924198360076551095429,309484025050425292927503759,1237937084972638539693336749,4951751294203331078351223303,19807014039751584703394344469,79228082747820979246057376319,316912410757727556806692789949,1267649882330240583744207592503,5070600247218952278629232825509,20282403142569776693674324983279,81129619031361005008569853606349,324518495508689705728697820704103,1298074040184495861983647992170549,5192296335187194529112365077780639,20769185864096411287925185600489949,83076745026428544522012730194206103,332306984815842875910756508001851589,1329227953393757596534682041379064399,5316911855966188663660774689024384749,21267647551038229484903395317408226503,85070590585673342425782784935137580629,340282363487254643152415378700209570559

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
pow $2,2
sub $2,$1
mov $0,$2