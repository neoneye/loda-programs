; A005019: The number of n X n (0,1)-matrices with a 1-width of 1.
; Submitted by Christian Krause
; 1,7,169,14911,4925281,6195974527,30074093255809,568640725896660991,42170765737391337500161,12325140160135610565932361727,14244006984657003076298588475598849

mov $2,$0
mov $0,2
add $2,1
pow $0,$2
mov $1,$0
pow $0,$2
sub $1,1
pow $1,$2
sub $0,$1
