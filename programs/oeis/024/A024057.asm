; A024057: a(n) = 5^n - n^8.
; 1,4,-231,-6436,-64911,-387500,-1663991,-5686676,-16386591,-41093596,-90234375,-165530756,-185841071,404972404,4627726569,27954687500,148292923329,755963695684,3803677305049,19056502765084,95341831640625,476799335343764,2384130915142089,11920850644092844,59604534700076449,298023071289062500,1490115910557701049,7450580314494291644,37252902606817142289,186264514422849290164,931322573959378515625,4656612872224501540684,23283064364287451262849,116415321825528405834884,582076609132888278360729,2910383045671118485937500,14551915228364030696733169,72759576141830746553749204,363797880709166947373877129,1818989403545851123820817644,9094947017729275825550390625,45474735088646403910826724004,227373675443232049796107769209,1136868377216160285705598550524,5684341886080801472920770515409,28421709430404007418029845312500,142108547152020037154177241283689,710542735760100185847312980916364,3552713678800500929327442057461569,17763568394002504646744873758883524,88817841970012523233851470947265625,444089209850062616169406899291757724

mov $1,5
pow $1,$0
pow $0,8
add $0,1
sub $1,$0
add $1,1
mov $0,$1
