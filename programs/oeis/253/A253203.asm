; A253203: The least square larger than n with same parity as n.
; 9,4,9,16,9,16,9,16,25,16,25,16,25,16,25,36,25,36,25,36,25,36,25,36,49,36,49,36,49,36,49,36,49,36,49,64,49,64,49,64,49,64,49,64,49,64,49,64,81,64,81,64,81,64,81,64,81,64,81,64,81,64,81,100,81,100,81,100,81,100,81,100,81,100,81,100,81,100,81,100

cal $0,256244 ; a(n) = sqrt(n + 2*A256243(n)).
pow $0,2
mov $1,$0