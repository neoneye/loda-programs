; A055232: Expansion of (1+2*x+3*x^2)/((1-x)^3*(1-x^2)).
; Submitted by Jamie Morken(s3)
; 1,5,16,36,69,117,184,272,385,525,696,900,1141,1421,1744,2112,2529,2997,3520,4100,4741,5445,6216,7056,7969,8957,10024,11172,12405,13725,15136,16640,18241,19941,21744,23652,25669,27797,30040,32400,34881,37485,40216,43076,46069,49197,52464,55872,59425,63125,66976,70980,75141,79461,83944,88592,93409,98397,103560,108900,114421,120125,126016,132096,138369,144837,151504,158372,165445,172725,180216,187920,195841,203981,212344,220932,229749,238797,248080,257600,267361,277365,287616,298116,308869,319877

mov $1,$0
add $1,2
pow $0,2
sub $0,$1
mul $0,$1
pow $1,3
add $0,$1
div $0,4
