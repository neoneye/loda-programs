; A086790: a(n) = floor((1+n+2*n^2+4*n^3)/(1+2*n+n^2))
; 1,2,4,8,11,15,19,23,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,190,194,198,202,206,210,214,218,222,226,230,234,238,242,246,250,254,258,262,266,270,274,278,282,286,290,294,298,302,306,310,314,318,322,326,330,334,338,342,346,350,354,358,362,366,370,374,378,382,386,390

add $0,1
mov $1,4
mul $1,$0
add $1,1
mov $2,36
div $2,$1
add $1,$2
sub $1,11
mov $0,$1
