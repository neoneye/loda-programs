; A098722: a(n) = C(n, 3)^(n-4).
; 1,1,10,400,42875,9834496,4182119424,2985984000000,3329565857578125,5487587353600000000,12802485663117464444416,40833239547181264169598976,173031575921620011303271484375,951166013805414055936000000000000

mov $1,$0
sub $1,1
add $0,3
bin $0,3
pow $0,$1
