; A055341: Number of mobiles (circular rooted trees) with n nodes and 3 leaves.
; Submitted by Simon Strandgaard
; 1,3,8,19,37,66,110,172,257,371,518,705,939,1226,1574,1992,2487,3069,3748,4533,5435,6466,7636,8958,10445,12109,13964,16025,18305,20820,23586,26618,29933,33549,37482,41751,46375,51372,56762,62566,68803
; Formula: a(n) = ((((n+2)^2+2)^2)/4+2*(((n+1)^3)/3)+4)/12

add $0,2
mov $1,$0
pow $1,2
add $1,2
pow $1,2
div $1,4
sub $0,1
pow $0,3
div $0,3
add $0,2
mul $0,2
add $0,$1
div $0,12
