; A248341: 10^n - 7^n.
; 0,3,51,657,7599,83193,882351,9176457,94235199,959646393,9717524751,98022673257,986158712799,9903110989593,99321776927151,995252438490057,9966767069430399,99767369486012793,998371586402089551,9988601104814626857

mov $1,10
pow $1,$0
mov $2,7
pow $2,$0
sub $1,$2
mov $0,$1
