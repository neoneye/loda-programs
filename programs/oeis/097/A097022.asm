; A097022: a(n) = (sigma(2n^2)-3)/6.
; 0,2,6,10,15,32,28,42,60,77,66,136,91,142,201,170,153,302,190,325,370,332,276,552,390,457,546,598,435,1007,496,682,864,767,883,1270,703,952,1189,1317,861,1852,946,1396,1875,1382,1128,2216,1400,1952,1995,1921

add $0,1
pow $0,2
mul $0,2
sub $0,1
cal $0,2659 ; a(n) = 2*sigma(n) - 1.
mul $0,4
mov $1,$0
div $1,48