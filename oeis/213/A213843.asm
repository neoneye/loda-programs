; A213843: Antidiagonal sums of the convolution array A213841.
; Submitted by Jamie Morken(s4)
; 1,13,62,190,455,931,1708,2892,4605,6985,10186,14378,19747,26495,34840,45016,57273,71877,89110,109270,132671,159643,190532,225700,265525,310401,360738,416962,479515,548855,625456,709808,802417,903805,1014510,1135086,1266103,1408147,1561820,1727740,1906541,2098873,2305402,2526810,2763795,3017071,3287368,3575432,3882025,4207925,4553926,4920838,5309487,5720715,6155380,6614356,7098533,7608817,8146130,8711410,9305611,9929703,10584672,11271520,11991265,12744941,13533598,14358302,15220135,16120195

add $0,1
mov $1,$0
pow $0,2
mul $1,2
add $1,$0
mov $2,$0
sub $2,$1
bin $2,2
mul $0,2
mul $0,$2
add $0,$1
sub $0,$2
div $0,6
