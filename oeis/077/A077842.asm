; A077842: Expansion of (1-x)/(1-2*x-2*x^2-3*x^3).
; 1,1,4,13,37,112,337,1009,3028,9085,27253,81760,245281,735841,2207524,6622573,19867717,59603152,178809457,536428369,1609285108,4827855325,14483565973,43450697920,130352093761,391056281281,1173168843844,3519506531533,10558519594597

mov $1,3
pow $1,$0
mul $1,8
div $1,52
mul $1,3
add $1,1
mov $0,$1