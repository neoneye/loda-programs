; A022804: a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*sqrt(2) ] and c is the complement of B.
; Submitted by [SG-FC] hl
; 4,8,14,18,24,28,32,38,42,48,52,56,62,66,72,76,82,86,90,96,100,106,110,114,120,124,130,134,140,144,148,154,158,164,168,172,178,182,188,192,196,202,206,212,216,222,226,230,236,240,246,250,254,260,264,270,274,280,284,288,294,298,304,308,312,318,322,328,332,336,342,346,352,356,362,366,370,376,380,386,390,394,400,404,410,414,420,424,428,434,438,444,448,452,458,462,468,472,478,482

add $0,1
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
mul $0,2
