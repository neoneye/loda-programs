; A184653: floor(n*s+h-h*s), where s=(3+sqrt(3))/2, h=-1/2; complement of A184638.
; 3,5,7,10,12,14,17,19,21,24,26,29,31,33,36,38,40,43,45,48,50,52,55,57,59,62,64,66,69,71,74,76,78,81,83,85,88,90,92,95,97,100,102,104,107,109,111,114,116,118,121,123,126,128,130,133,135,137,140,142,145,147,149,152,154,156,159,161,163,166,168,171,173,175,178,180,182,185,187,189,192,194,197,199,201,204,206,208,211,213,215,218,220,223,225,227,230

add $0,1
mul $0,2
mov $1,$0
seq $1,3511 ; A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
add $1,$0
sub $1,1
mov $0,$1
mul $0,$1
div $0,2
add $1,3
div $0,$1
add $0,2