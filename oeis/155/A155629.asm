; A155629: 8^n-4^n+1^n
; 1,5,49,449,3841,31745,258049,2080769,16711681,133955585,1072693249,8585740289,68702699521,549688705025,4397778075649,35183298347009,281470681743361,2251782633816065,18014329790005249,144114913197948929

mov $1,4
pow $1,$0
mov $2,8
pow $2,$0
sub $2,$1
mov $0,$2
add $0,1