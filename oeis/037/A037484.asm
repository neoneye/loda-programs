; A037484: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 1,9,64,450,3151,22059,154414,1080900,7566301,52964109,370748764,2595241350,18166689451,127166826159,890167783114,6231174481800,43618221372601,305327549608209,2137292847257464

add $0,1
mov $1,7
pow $1,$0
mul $1,6
div $1,32
mov $0,$1