; A020541: a(n) = 4th Chebyshev polynomial (second kind) evaluated at 2^n.
; 5,209,3905,64769,1045505,16764929,268386305,4294770689,68718690305,1099508482049,17592173461505,281474926379009,4503599426043905,72057593232621569,1152921501385621505,18446744060824649729,295147905127813218305,4722366482663486783489,75557863725089689698305,1208925819611330639822849,19342813113820872655765505,309485009821292292166647809,4951760157141309993363963905,79228162514263493168613818369,1267650600228226023796982677505,20282409603651656913148369174529,324518553658426672739960492130305

add $0,2
mov $1,4
pow $1,$0
sub $1,6
pow $1,2
sub $1,100
div $1,16
add $1,5
mov $0,$1
