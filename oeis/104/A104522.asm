; A104522: Expansion of (-1+x+3*x^2-x^3)/((x+1)(3*x-1)(x-1)^2).
; 1,3,7,19,53,155,459,1371,4105,12307,36911,110723,332157,996459,2989363,8968075,26904209,80712611,242137815,726413427,2179240261,6537720763,19613162267,58839486779,176518460313,529555380915,1588666142719,4765998428131

mov $1,3
pow $1,$0
mul $1,10
div $1,8
add $1,$0
div $1,2
add $1,1
mov $0,$1