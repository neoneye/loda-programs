; A246641: Sequence a(n) = (1 + A007805(n))/2, appearing in a certain touching problem for three circles and a chord, together with A007805.
; 1,9,153,2737,49105,881145,15811497,283725793,5091252769,91358824041,1639367579961,29417257615249,527871269494513,9472265593285977,169972909409653065,3050040103780469185,54730748958638792257,982103441151717791433,17623131191772281453529,316234258010749348372081,5674593513001715989243921,101826448976020138458018489,1827201488055360776255088873,32787800336020473834133581217,588353204560313168238149373025,10557569881749616554452555133225,189447904666932784811907843025017,3399504714123040510059888619317073,61001636949547796396266087304682289

mul $0,3
mov $1,1
add $1,$0
cal $1,155110 ; a(n) = 8*Fibonacci(2n+1).
div $1,32
add $1,1