; A034110: Fractional part of square root of a(n) starts with 4: first term of runs.
; 2,6,12,20,30,41,55,71,89,109,130,154,180,208,238,269,303,339,377,417,458,502,548,596,646,697,751,807,865,925,986,1050,1116,1184,1254,1325,1399,1475,1553,1633,1714,1798,1884,1972,2062,2153,2247,2343,2441,2541

mov $1,$0
mul $0,2
mov $2,$1
div $1,5
sub $0,$1
add $0,2
add $0,$2
mov $3,$2
mul $3,$2
add $0,$3