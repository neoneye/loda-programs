; A277104: a(n) = 9*3^n - 15.
; 12,66,228,714,2172,6546,19668,59034,177132,531426,1594308,4782954,14348892,43046706,129140148,387420474,1162261452,3486784386,10460353188,31381059594,94143178812,282429536466,847288609428,2541865828314,7625597484972,22876792454946

mov $1,3
pow $1,$0
div $1,2
mul $1,54
add $1,12
mov $0,$1