; A027608: Expansion of 1/((1-x)*(1-2x)^4).
; Submitted by Jon Maiga
; 1,9,49,209,769,2561,7937,23297,65537,178177,471041,1216513,3080193,7667713,18808833,45547521,109051905,258473985,607125505,1414529025,3271557121,7516192769,17163091969,38973472769,88046829569,197971148801,443186937857,988110913537,2194728288257,4857608011777,10715943403521,23566485553153,51677046505473,113009179492353,246496763052033,536355515924481,1164382813814785,2522279674118145,5452478162141185,11763674905575425,25332747903959041,54456611900489729,116864891893055489,250389583970172929

mov $1,$0
mov $0,2
pow $0,$1
mov $2,2
add $2,$1
bin $2,3
add $2,$1
mul $0,$2
div $0,4
mul $0,8
add $0,1
