; A122746: G.f.: 1/((1-2*x)*(1-2*x^2)).
; 1,2,6,12,28,56,120,240,496,992,2016,4032,8128,16256,32640,65280,130816,261632,523776,1047552,2096128,4192256,8386560,16773120,33550336,67100672,134209536,268419072,536854528,1073709056,2147450880,4294901760,8589869056,17179738112,34359607296,68719214592,137438691328,274877382656,549755289600,1099510579200,2199022206976,4398044413952,8796090925056,17592181850112,35184367894528,70368735789056,140737479966720,281474959933440,562949936644096,1125899873288192,2251799780130816,4503599560261632,9007199187632128

mov $1,42
mov $2,42
add $2,$0
add $0,2
mov $1,39
mul $1,$0
max $0,0
sub $2,1
cal $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
mov $1,$0
div $1,8
