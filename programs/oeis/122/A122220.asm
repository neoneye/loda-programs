; A122220: a(n) = (prime(n)^6-prime(n)^2))/20.
; 3,36,780,5880,88572,241332,1206864,2352276,7401768,29741124,44375136,128286252,237505128,316068060,538960656,1108217916,2109026508,2576018532,4522918884,6405013944,7566711048,12154372464,16347018324,24849064152,41648599776

cal $0,40 ; The prime numbers.
mov $1,$0
mov $3,16
cal $1,136008 ; a(n) = n^6 - n^2.
add $0,8
mov $2,1
add $4,$1
mul $1,1461
sub $1,87660
div $1,87660
mul $1,3
add $1,3