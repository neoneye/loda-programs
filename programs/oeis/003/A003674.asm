; A003674: 2^(n-1)*( 2^n - (-1)^n ).
; 0,3,6,36,120,528,2016,8256,32640,131328,523776,2098176,8386560,33558528,134209536,536887296,2147450880,8590000128,34359607296,137439215616,549755289600,2199024304128,8796090925056

mov $1,-2
pow $1,$0
bin $1,2
mov $0,$1
