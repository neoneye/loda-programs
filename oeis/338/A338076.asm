; A338076: Diagonal terms in the expansion of 1/(1-x-2*y-3*z).
; Submitted by Christian Krause
; 1,36,3240,362880,44906400,5884534656,800296713216,111714888130560,15898425017080320,2296439169133824000,335647548960599715840,49531592018516268810240,7367824312754294985523200,1103342589983347322447462400,166176904368920474278821888000,25152536245279802986842480967680,3823578517661362550921726520852480,583459559269432832164872455258112000,89334141408142049191466027038408704000,13719348475532950712395779886452572160000,2112642471747319080201826144714831586918400

mov $1,$0
mov $0,6
pow $0,$1
seq $1,6480 ; De Bruijn's S(3,n): (3n)!/(n!)^3.
mul $1,$0
mov $0,$1
