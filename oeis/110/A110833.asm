; A110833: a(n) = (prime(n)+1)^2.
; Submitted by Jamie Morken(s4)
; 9,16,36,64,144,196,324,400,576,900,1024,1444,1764,1936,2304,2916,3600,3844,4624,5184,5476,6400,7056,8100,9604,10404,10816,11664,12100,12996,16384,17424,19044,19600,22500,23104,24964,26896,28224,30276,32400,33124,36864,37636,39204,40000,44944,50176,51984,52900,54756,57600,58564,63504,66564,69696,72900,73984,77284,79524,80656,86436,94864,97344,98596,101124,110224,114244,121104,122500,125316,129600,135424,139876,144400,147456,152100,158404,161604,168100,176400,178084,186624,188356,193600,197136

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,9
add $1,$0
mov $0,$1
sub $0,8
pow $0,2
