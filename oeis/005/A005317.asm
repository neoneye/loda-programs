; A005317: a(n) = (2^n + C(2*n,n))/2.
; 1,2,5,14,43,142,494,1780,6563,24566,92890,353740,1354126,5204396,20066492,77575144,300572963,1166868646,4537698722,17672894044,68923788698,269129985796,1052051579012,4116719558104,16123810230158,63205319996092,247959300028484,973469779932920,3824345434597948,15033633518205976,59132291319301624,232714177701372368,916312072618778915,3609714221303100166,14226520746210222962,56093138925511291900,221256270172778127970,873065282236532581652,3446310324484069630772,13608507434874393914744

mov $1,$0
mul $1,2
bin $1,$0
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
