; A101424: Number of different cuboids with volume p^4 * q^n, where p,q are distinct prime numbers.
; 4,9,18,28,42,57,76,96,120,145,174,204,238,273,312,352,396,441,490,540,594,649,708,768,832,897,966,1036,1110,1185,1264,1344,1428,1513,1602,1692,1786,1881,1980,2080,2184,2289,2398,2508,2622,2737,2856,2976,3100
; Formula: a(n) = (n*(5*n+18))/4+4

mov $1,5
mul $1,$0
add $1,18
mul $1,$0
div $1,4
add $1,4
mov $0,$1
