; A278972: Twice the twin primes.
; Submitted by Dataman
; 6,10,14,22,26,34,38,58,62,82,86,118,122,142,146,202,206,214,218,274,278,298,302,358,362,382,386,394,398,454,458,478,482,538,542,562,566,622,626,694,698,838,842,862,866,922,926,1042,1046,1138,1142,1198,1202,1234,1238,1282,1286,1318,1322,1618,1622,1642,1646,1654,1658,1714,1718,1762,1766,2038,2042,2062,2066,2098,2102,2122,2126,2182,2186,2302,2306,2458,2462,2554,2558,2578,2582,2602,2606,2638,2642,2854,2858,2902,2906,2962,2966,2974,2978,3214

mov $1,$0
min $1,1
add $0,$1
seq $0,77800 ; List of twin primes {p, p+2}.
mul $0,2
