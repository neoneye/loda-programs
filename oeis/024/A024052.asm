; A024052: a(n) = 5^n - n^3.
; 1,4,17,98,561,3000,15409,77782,390113,1952396,9764625,48826794,244138897,1220700928,6103512881,30517574750,152587886529,762939448212,3814697259793,19073486321266,95367431632625,476837158193864,2384185791004977,11920928955065958,59604644775376801,298023223876937500,1490116119384748049,7450580596923808442,37252902984619118673,186264514923095678736,931322574615478488625,4656612873077392548334,23283064365386962857857,116415321826934814417188,582076609134674072226321,2910383045673370361285250

mov $2,$0
pow $2,3
mov $1,5
pow $1,$0
sub $1,$2
mul $1,2
sub $1,2
div $1,2
add $1,1
mov $0,$1
