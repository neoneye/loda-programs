; A058281: Continued fraction for square root of e.
; 1,1,1,1,5,1,1,9,1,1,13,1,1,17,1,1,21,1,1,25,1,1,29,1,1,33,1,1,37,1,1,41,1,1,45,1,1,49,1,1,53,1,1,57,1,1,61,1,1,65,1,1,69,1,1,73,1,1,77,1,1,81,1,1,85,1,1,89,1,1,93,1,1,97,1,1,101,1,1,105,1,1,109,1,1,113,1,1,117,1,1,121,1,1,125,1,1,129,1,1

mov $1,$0
mod $1,3
sub $1,1
gcd $1,$0
div $1,3
mul $1,4
add $1,1
