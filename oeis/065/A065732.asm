; A065732: Largest square <= 2^n.
; Submitted by Christian Krause
; 1,4,4,16,25,64,121,256,484,1024,2025,4096,8100,16384,32761,65536,131044,262144,524176,1048576,2096704,4194304,8386816,16777216,33547264,67108864,134212225,268435456,536848900,1073741824,2147395600,4294967296,8589767761,17179869184,34359441769,68719476736,137438508529,274877906944,549755517025,1099511627776,2199022068100,4398046511104,8796088272400,17592186044416,35184364952881,70368744177664,140737483538089,281474976710656,562949934152356,1125899906842624,2251799736609424,4503599627370496

add $0,1
mov $1,$0
seq $1,17910 ; Powers of sqrt(2) rounded down.
pow $1,2
mov $0,$1
