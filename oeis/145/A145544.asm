; A145544: 4*(4^n-3^n).
; 0,4,28,148,700,3124,13468,56788,235900,969844,3958108,16068628,64983100,262058164,1054609948,4237571668,17007682300,68202916084,273328224988,1094862581908,4384099373500,17550344631604,70243219939228,281098403995348,1124770188696700

mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
mul $1,4
mov $0,$1