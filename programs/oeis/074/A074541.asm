; A074541: a(n) = 2^n + 6^n + 7^n.
; 3,15,89,567,3713,24615,164369,1103607,7444673,50431815,342942449,2340125847,16018073633,109949712615,756587253329,5217746527287,36054040542593,249557173563015,1729973554841009,12008254925907927

mov $5,$0
max $0,0
cal $0,74520 ; 1^n + 6^n + 7^n.
mov $1,$0
add $1,6
mov $2,1
mov $3,42
mov $4,2
pow $4,$5
mov $2,$4
add $2,2
add $1,$2
sub $1,9
add $4,4
div $5,2