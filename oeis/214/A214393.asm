; A214393: Numbers of the form (4k+3)^2+4 or (4k+5)^2-8.
; Submitted by Simon Strandgaard
; 13,17,53,73,125,161,229,281,365,433,533,617,733,833,965,1081,1229,1361,1525,1673,1853,2017,2213,2393,2605,2801,3029,3241,3485,3713,3973,4217,4493,4753,5045,5321,5629,5921,6245,6553,6893,7217,7573,7913,8285,8641

mov $1,$0
pow $1,2
div $0,2
mul $0,12
add $0,$1
add $0,$1
mul $0,2
add $0,13
