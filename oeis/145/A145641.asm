; A145641: Numbers whose binary representation is the concatenation of n 1's, n 0's and n 1's.
; Submitted by Christian Krause
; 5,51,455,3855,31775,258111,2080895,16711935,133956095,1072694271,8585742335,68702703615,549688713215,4397778092031,35183298379775,281470681808895,2251782633947135,18014329790267391,144114913198473215,1152920405096267775,9223367638810361855

mov $3,2
pow $3,$0
mul $3,2
mov $0,$3
pow $3,2
add $3,2
sub $3,$0
mov $1,1
sub $1,$3
mul $1,$0
mov $2,1
sub $2,$1
mov $0,$2
sub $0,2
