; A289382: a(n) = 2^n mod triangular(n).
; 0,1,2,6,2,1,16,4,17,34,2,40,2,4,8,120,104,1,78,46,134,70,140,16,132,121,134,30,2,94,64,400,206,429,158,334,2,4,8,616,494,1,690,346,692,142,848,64,912,1024,8,796,797,379,1528,4,350,178,1418,916,2,4,512,1056,32,2011,1878,832,1457,569,428,1972,2,559,1718,548,1943,1897,2688,1336,3077,250,998,526,2582,4,1052,3116,1337,64,2676,1120,566,4234,2768,1456,4076,949,2888,2526

add $0,1
mov $1,1
add $1,$0
bin $1,2
mov $2,2
pow $2,$0
mod $2,$1
mov $0,$2