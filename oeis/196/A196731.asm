; A196731: Expansion of (1-x)/(1-12*x).
; 1,11,132,1584,19008,228096,2737152,32845824,394149888,4729798656,56757583872,681091006464,8173092077568,98077104930816,1176925259169792,14123103110037504,169477237320450048

mov $1,12
pow $1,$0
mul $1,11
div $1,2
sub $1,6
div $1,6
add $1,1
mov $0,$1