; A155621: 10^n+4^n-1^n
; 1,13,115,1063,10255,101023,1004095,10016383,100065535,1000262143,10001048575,100004194303,1000016777215,10000067108863,100000268435455,1000001073741823,10000004294967295,100000017179869183

mov $1,$0
mov $0,4
pow $0,$1
mov $2,10
pow $2,$1
add $0,$2
mov $1,$0
sub $1,1