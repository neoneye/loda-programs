; A196836: (1^n + 2^n +3^n + 4^n)/2.
; Submitted by Jamie Morken(s4)
; 2,5,15,50,177,650,2445,9350,36177,141170,554325,2186750,8656377,34355690,136617405,544061750,2169039777,8654570210,34553579685,138020346350,551499730377,2204254480730,8811785649165,35231447872550,140878711512177,563373614503250

mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
pow $2,2
add $2,$1
mov $0,$2
div $0,2
add $0,1
