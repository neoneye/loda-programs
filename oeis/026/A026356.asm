; A026356: a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
; Submitted by emoga
; 2,4,7,9,12,15,17,20,22,25,28,30,33,36,38,41,43,46,49,51,54,56,59,62,64,67,70,72,75,77,80,83,85,88,91,93,96,98,101,104,106,109,111,114,117,119,122,125,127,130,132,135,138,140,143,145,148,151,153,156,159,161,164,166,169,172,174,177,180,182,185,187,190,193,195,198,200,203,206,208,211,214,216,219,221,224,227,229,232,235,237,240,242,245,248,250,253,255,258,261

mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mul $0,3
add $0,$1
div $0,2
add $0,2
