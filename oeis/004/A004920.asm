; A004920: Floor of n*phi^5, where phi is the golden ratio, A001622.
; Submitted by Simon Strandgaard
; 0,11,22,33,44,55,66,77,88,99,110,121,133,144,155,166,177,188,199,210,221,232,243,255,266,277,288,299,310,321,332,343,354,365,377,388,399,410,421,432,443,454,465,476,487

mov $1,$0
sub $1,1
div $1,11
mul $0,11
add $0,$1
