; A075848: Numbers k such that 2*k^2 + 9 is a square.
; 0,6,36,210,1224,7134,41580,242346,1412496,8232630,47983284,279667074,1630019160,9500447886,55372668156,322735561050,1881040698144,10963508627814,63900011068740,372436557784626,2170719335639016

max $0,0
cal $0,276602 ; Values of n such that n^2 + 10 is a triangular number (A000217).
mov $1,1
mov $1,$0
div $1,9
mul $1,6
mov $2,1
