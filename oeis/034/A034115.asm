; A034115: Fractional part of square root of a(n) starts with 9: first term of runs.
; 35,48,63,80,99,119,142,167,194,223,253,286,321,358,397,437,480,525,572,621,671,724,779,836,895,955,1018,1083,1150,1219,1289,1362,1437,1514,1593,1673,1756,1841,1928,2017,2107,2200,2295,2392,2491,2591,2694

mov $2,$0
add $0,6
pow $0,2
div $2,5
sub $0,$2
sub $0,1