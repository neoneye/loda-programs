; A078136: Numbers having exactly one representation as sum of squares>1.
; Submitted by vaughan
; 4,8,9,12,13,17,18,21,22,26,27,30,31,35,39

mov $1,$0
add $0,1
seq $0,61871 ; |First digit - second digit + third digit - fourth digit ...| = 2.
sub $0,2
div $1,2
mul $1,2
sub $0,$1
div $0,2
sub $0,1
