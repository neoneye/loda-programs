; A037482: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 1,7,36,182,911,4557,22786,113932,569661,2848307,14241536,71207682,356038411,1780192057,8900960286,44504801432,222524007161,1112620035807,5563100179036,27815500895182,139077504475911,695387522379557

add $0,1
mov $1,5
pow $1,$0
mul $1,7
div $1,6
mul $1,2
sub $1,10
div $1,8
add $1,1
mov $0,$1